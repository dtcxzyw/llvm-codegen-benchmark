func000000000000002a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	xnor	a0, a0, a1
	srai	a0, a0, 63
	ret

