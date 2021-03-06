LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GCam
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := CameraGo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2 Camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGo
LOCAL_OVERRIDES_PACKAGES := Gallery2 Photos QPGallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GalleryGo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt DevicePolicyPrebuilt Drive GoogleCamera MyVerizonServices Ornament OBDM_Permissions OemDmTrigger PixelWallpapers2020 PixelLiveWallpaperPrebuilt SafetyHubPrebuilt ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt VZWAPNLib VzwOmaTrigger WallpapersBReel2020 obdm_stub  Chrome Chrome-Stub Drive Maps PrebuiltGmail Videos YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
