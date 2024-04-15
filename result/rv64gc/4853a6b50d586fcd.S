func00000000000001b4:                   # @func00000000000001b4
	srai	a2, a2, 4
	srai	a1, a1, 2
	sub	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	srai	a2, a2, 2
	srai	a1, a1, 32
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
