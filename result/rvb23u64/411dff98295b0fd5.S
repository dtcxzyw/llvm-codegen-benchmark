func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -32
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

