func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	xori	a1, a2, 1
	czero.nez	a0, a0, a1
	ret

