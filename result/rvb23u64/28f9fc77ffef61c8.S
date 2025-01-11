func0000000000000001:
	sext.w	a2, a1
	zext.w	a1, a1
	minu	a1, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	minu	a2, a0, a1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

