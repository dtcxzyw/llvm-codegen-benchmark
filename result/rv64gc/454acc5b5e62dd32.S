func000000000000000a:
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	li	a3, 16
	bge	a3, a2, .LBB0_3
	sext.w	a0, a0
	bge	a2, a1, .LBB0_4
.LBB0_2:
	slt	a0, a2, a0
	ret
.LBB0_3:
	li	a2, 16
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
.LBB0_4:
	slt	a0, a1, a0
	ret

