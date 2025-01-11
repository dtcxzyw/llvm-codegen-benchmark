func00000000000000aa:
	sub	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000000b8:
	sub	a0, a0, a1
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

