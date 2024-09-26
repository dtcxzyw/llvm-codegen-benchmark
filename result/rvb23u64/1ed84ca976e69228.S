func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	slli	a2, a1, 7
	slli	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a1
	slli	a1, a1, 16
	sh2add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 675
	slli	a2, a2, 23
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	lui	a2, 128000
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret
