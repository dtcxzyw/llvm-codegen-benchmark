func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 4
	srai	a1, a1, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a2, a2, 3
	srai	a1, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	srai	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
