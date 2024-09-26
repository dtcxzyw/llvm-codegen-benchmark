func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 100
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	mul	a0, a0, a1
	neg	a0, a0
	ret
