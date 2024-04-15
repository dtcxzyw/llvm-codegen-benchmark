func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a0, a1, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
