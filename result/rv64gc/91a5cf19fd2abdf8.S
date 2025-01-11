func0000000000000105:
	sext.w	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

