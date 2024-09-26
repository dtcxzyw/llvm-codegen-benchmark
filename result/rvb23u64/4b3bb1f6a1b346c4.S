func0000000000000031:                   # @func0000000000000031
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a0, a0, 5
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
