func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 28
	srai	a1, a1, 32
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
