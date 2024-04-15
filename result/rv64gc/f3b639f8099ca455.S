func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	seqz	a3, a3
	xor	a2, a2, a0
	seqz	a2, a2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
