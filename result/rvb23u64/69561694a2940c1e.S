func000000000000018c:
	sext.w	a1, a0
	addiw	a0, a0, -20
	snez	a0, a0
	xori	a1, a1, 2
	czero.eqz	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

