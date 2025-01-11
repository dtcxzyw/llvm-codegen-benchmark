func00000000000014ca:
	addw	a3, a1, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	slti	a2, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000014c6:
	add	a3, a1, a2
	addw	a1, a1, a2
	slti	a1, a1, 1
	addi	a3, a3, -1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	ret

