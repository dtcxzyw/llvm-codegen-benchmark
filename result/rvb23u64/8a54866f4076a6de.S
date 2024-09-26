func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 2
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srai	a2, a2, 2
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
