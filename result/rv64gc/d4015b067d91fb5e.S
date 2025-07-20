func0000000000000000:
	sext.w	a3, a2
	add	a1, a1, a2
	seqz	a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

