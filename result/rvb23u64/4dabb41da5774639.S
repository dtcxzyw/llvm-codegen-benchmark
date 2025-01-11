func0000000000000041:
	andi	a0, a0, 255
	sltiu	a1, a0, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func00000000000000c1:
	andi	a0, a0, 255
	sltiu	a1, a0, 248
	li	a2, 72
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -242
	ret

func00000000000000c5:
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

