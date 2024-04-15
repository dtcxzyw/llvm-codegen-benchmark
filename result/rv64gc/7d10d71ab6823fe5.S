func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 100
	sub	a2, a2, a1
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
