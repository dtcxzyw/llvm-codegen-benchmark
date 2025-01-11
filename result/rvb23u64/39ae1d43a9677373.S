func00000000000004ca:
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

