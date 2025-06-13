func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

