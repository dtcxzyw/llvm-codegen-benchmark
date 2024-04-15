func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.w	a0, a0
	mul	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	srai	a2, a2, 2
	sext.w	a0, a0
	mul	a0, a0, a2
	ret
