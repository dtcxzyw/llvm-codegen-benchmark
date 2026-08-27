func0000000000000081:
	addiw	a2, a2, -63
	sext.w	a1, a1
	snez	a2, a2
	andn	a0, a2, a0
	xori	a1, a1, 62
	czero.nez	a0, a0, a1
	ret

