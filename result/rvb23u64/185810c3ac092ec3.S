func0000000000000020:
	zext.b	a2, a1
	sext.b	a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

