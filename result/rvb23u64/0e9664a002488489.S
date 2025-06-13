func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

