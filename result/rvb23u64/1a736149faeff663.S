func0000000000000030:
	sext.w	a2, a2
	li	a3, 3
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srlw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srlw	a0, a0, a1
	ret

