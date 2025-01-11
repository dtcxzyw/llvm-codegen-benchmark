func00000000000000a6:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

