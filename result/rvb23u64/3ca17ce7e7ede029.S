func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

