func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
