func0000000000000000:
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

