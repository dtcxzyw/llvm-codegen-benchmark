func00000000000000a6:
	addw	a1, a1, a2
	li	a2, 1
	slti	a3, a1, 1
	subw	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000001b8:
	addw	a1, a1, a2
	li	a2, 5
	sltiu	a3, a1, 4
	subw	a2, a2, a1
	czero.nez	a1, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

