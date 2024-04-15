func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	min	a2, a2, zero
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	min	a2, a2, zero
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret
