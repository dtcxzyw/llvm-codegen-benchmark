func0000000000000006:
	srai	a1, a1, 1
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000a:
	srai	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret

