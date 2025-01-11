func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	fcvt.w.d	a0, fa0, rtz
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	fcvt.w.d	a0, fa0, rtz
.LBB1_2:
	ret

