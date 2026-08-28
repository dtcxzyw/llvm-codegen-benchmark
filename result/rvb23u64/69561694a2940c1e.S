func000000000000018c:
	addiw	a1, a0, -20
	snez	a1, a1
	addiw	a0, a0, -2
	czero.eqz	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

