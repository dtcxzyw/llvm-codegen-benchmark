func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.w	fa4, a1
	fli.s	fa5, 1.0
	fadd.s	fa5, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

