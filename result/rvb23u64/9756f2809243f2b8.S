func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
