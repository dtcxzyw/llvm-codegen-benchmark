func0000000000000002:
	fcvt.s.w	fa5, a0
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fsub.s	fa0, fa1, fa0
	ret

