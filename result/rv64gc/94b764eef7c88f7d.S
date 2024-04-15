func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 48
	srai	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	srai	a2, a2, 2
	srai	a1, a1, 2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
