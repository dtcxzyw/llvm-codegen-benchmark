func000000000000018c:
	addiw	a1, a0, -11
	snez	a1, a1
	addiw	a0, a0, -90
	czero.eqz	a0, a1, a0
	neg	a0, a0
	ret

