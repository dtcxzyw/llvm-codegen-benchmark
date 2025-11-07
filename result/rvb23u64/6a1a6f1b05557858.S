func000000000000018c:
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

