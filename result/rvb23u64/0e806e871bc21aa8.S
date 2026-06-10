func000000000000018c:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	andn	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

