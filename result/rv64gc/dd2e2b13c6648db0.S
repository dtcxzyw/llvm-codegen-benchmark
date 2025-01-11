func00000000000000aa:
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000b8:
	sub	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

