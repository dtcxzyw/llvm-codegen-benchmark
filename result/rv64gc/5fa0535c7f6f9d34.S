func0000000000000001:
	andi	a0, a0, 255
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 240
	addi	a0, a0, -16
	snez	a0, a0
	ret

