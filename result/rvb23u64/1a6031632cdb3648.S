func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.w	fa5, a1
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
.LBB0_2:
	ret

