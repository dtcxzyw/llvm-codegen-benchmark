func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
