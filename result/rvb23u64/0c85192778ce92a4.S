func00000000000004ca:
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 100
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

