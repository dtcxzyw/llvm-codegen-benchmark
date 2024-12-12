func0000000000000061:                   # @func0000000000000061
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srai	a0, a0, 5
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
