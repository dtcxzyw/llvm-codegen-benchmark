func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	sext.w	a0, a0
	ori	a2, a2, 1
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
