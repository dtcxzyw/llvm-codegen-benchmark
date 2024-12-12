func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
