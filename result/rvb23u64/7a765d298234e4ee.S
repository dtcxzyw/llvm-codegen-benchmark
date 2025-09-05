func0000000000000024:
	addi	a0, a0, 136
	sltiu	a0, a0, 256
	li	a1, -192
	czero.nez	a0, a1, a0
	addi	a0, a0, 125
	ret

func0000000000000004:
	addi	a0, a0, 64
	sltiu	a0, a0, 128
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

