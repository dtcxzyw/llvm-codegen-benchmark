func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

