func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, 9
	slt	a0, a1, a0
	ret

