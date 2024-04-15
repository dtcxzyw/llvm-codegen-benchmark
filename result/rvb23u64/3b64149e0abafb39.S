func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	li	a2, 1
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 16
	sub	a0, a2, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	sub	a0, a2, a0
	mul	a0, a0, a1
	ret
