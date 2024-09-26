func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
