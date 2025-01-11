func0000000000000185:
	srliw	a2, a2, 21
	czero.eqz	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, 10
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 3
	or	a1, a1, a3
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

