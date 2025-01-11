func0000000000000380:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000385:
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 24
	or	a1, a1, a3
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

