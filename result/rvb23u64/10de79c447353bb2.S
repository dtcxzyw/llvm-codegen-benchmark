func0000000000000501:
	sext.w	a2, a2
	add	a1, a1, a2
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

