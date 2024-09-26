func0000000000000442:                   # @func0000000000000442
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a3, a2, a0
	seqz	a3, a3
	xor	a2, a2, a1
	seqz	a2, a2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
