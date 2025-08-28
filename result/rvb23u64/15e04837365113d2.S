func0000000000000040:
	sext.w	a1, a0
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret

