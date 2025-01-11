func000000000000004a:
	bge	a2, a0, .LBB0_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:
	sgtz	a0, a0
	ret
.LBB0_3:
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	sgtz	a0, a2
	ret

func0000000000000058:
	bge	a2, a0, .LBB1_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB1_4
.LBB1_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB1_3:
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB1_2
.LBB1_4:
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret

