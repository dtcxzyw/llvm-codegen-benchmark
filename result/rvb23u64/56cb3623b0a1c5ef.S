func0000000000000006:
	sext.w	a3, a1
	subw	a2, a2, a1
	slti	a1, a3, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a1
	subw	a2, a2, a1
	slti	a1, a3, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

