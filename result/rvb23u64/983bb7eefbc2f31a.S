func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	ret

