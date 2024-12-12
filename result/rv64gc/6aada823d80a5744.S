func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
