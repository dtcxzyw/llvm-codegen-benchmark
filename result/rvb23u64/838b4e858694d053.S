func0000000000000004:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a3, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a3, a2, a3
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

