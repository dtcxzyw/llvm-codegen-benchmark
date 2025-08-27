func000000000000002a:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	xnor	a0, a0, a1
	srai	a0, a0, 63
	ret

