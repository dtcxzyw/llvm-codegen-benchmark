func00000000000000c4:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

