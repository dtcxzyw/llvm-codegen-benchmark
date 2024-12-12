func0000000000000181:                   # @func0000000000000181
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	xori	a0, a0, 3
	ret
