func00000000000000aa:
	sub	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000000b8:
	sub	a0, a0, a1
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

