func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.w	fa0, a1
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	ret

