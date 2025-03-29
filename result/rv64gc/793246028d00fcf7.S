func0000000000000002:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	srlw	a0, a0, a1
	ret

