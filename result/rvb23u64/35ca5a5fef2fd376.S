func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret
