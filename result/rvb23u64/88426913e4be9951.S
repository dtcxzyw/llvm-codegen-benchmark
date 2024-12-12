func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 4
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
