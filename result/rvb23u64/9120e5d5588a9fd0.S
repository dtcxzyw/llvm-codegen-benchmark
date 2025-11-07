func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

