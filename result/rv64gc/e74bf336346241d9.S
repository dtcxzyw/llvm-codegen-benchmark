func00000000000000ca:
	sext.w	a0, a0
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

