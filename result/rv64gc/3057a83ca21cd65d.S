func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB0_2
	slt	a0, a2, a1
.LBB0_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:
	ret

