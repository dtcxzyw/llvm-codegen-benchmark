func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
