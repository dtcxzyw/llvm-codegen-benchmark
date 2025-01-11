func0000000000000188:
	ori	a1, a1, -512
	addw	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret

func00000000000001aa:
	ori	a1, a1, -8
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

