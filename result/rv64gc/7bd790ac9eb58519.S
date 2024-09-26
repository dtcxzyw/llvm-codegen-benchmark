func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
