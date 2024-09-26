func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	srai	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
