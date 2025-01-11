func0000000000000002:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fsub.s	fa5, fa1, fa0
	fcvt.d.s	fa0, fa5
	ret

