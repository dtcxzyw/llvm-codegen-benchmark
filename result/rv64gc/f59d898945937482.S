func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a1, a0
	sltu	a0, a0, a1
	ret
