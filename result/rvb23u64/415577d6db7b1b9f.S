func00000000000004ca:
	sext.w	a3, a2
	li	a4, 1
	sub	a4, a4, a2
	slti	a2, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 100
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

