func0000000000000002:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret

