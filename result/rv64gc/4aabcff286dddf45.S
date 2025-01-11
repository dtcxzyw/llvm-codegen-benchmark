func0000000000000018:
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 224
	addi	a0, a0, -192
	seqz	a0, a0
	ret

