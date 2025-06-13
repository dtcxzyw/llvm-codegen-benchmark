func000000000000000d:
	sext.w	a1, a0
	andi	a0, a0, 15
	slti	a1, a1, 0
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000003:
	sext.w	a1, a0
	andi	a0, a0, 31
	addi	a1, a1, -7
	addi	a0, a0, -23
	czero.eqz	a0, a0, a1
	addi	a0, a0, 23
	ret

