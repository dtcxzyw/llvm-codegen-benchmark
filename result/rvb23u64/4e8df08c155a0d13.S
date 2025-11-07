func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

