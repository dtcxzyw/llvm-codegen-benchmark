func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret
