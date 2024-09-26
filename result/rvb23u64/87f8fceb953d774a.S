func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	slli	a2, a0, 3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
