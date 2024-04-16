func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
