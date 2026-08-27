func000000000000018c:
	sext.w	a1, a0
	addiw	a0, a0, -11
	snez	a0, a0
	xori	a1, a1, 90
	czero.eqz	a0, a0, a1
	neg	a0, a0
	ret

