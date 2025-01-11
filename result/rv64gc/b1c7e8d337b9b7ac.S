func0000000000000081:
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:
	xori	a0, a0, 1
	ret

func00000000000000c1:
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
.LBB1_2:
	xori	a0, a0, 1
	ret

