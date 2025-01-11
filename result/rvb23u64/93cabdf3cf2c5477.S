func0000000000000101:
	add.uw	a1, a2, a1
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

