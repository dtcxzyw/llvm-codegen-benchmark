func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
