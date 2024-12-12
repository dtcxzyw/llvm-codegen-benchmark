func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret
