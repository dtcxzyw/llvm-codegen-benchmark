func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
