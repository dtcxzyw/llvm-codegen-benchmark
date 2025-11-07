func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

