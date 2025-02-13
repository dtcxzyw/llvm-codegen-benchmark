func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	li	a2, 2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

