func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 1
	mul	a0, a2, a0
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a2, a2, 3
	mul	a0, a2, a0
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
