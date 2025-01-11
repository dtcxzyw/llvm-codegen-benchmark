func0000000000000002:
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

