func00000000000000b1:                   # @func00000000000000b1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
