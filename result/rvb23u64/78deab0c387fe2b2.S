func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

