func0000000000000141:                   # @func0000000000000141
	sub	a2, a0, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
