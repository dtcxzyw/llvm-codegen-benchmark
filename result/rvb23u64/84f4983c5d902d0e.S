func00000000000000a9:
	sext.w	a3, a2
	addi	a2, a2, -1
	sgtz	a3, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 8
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

