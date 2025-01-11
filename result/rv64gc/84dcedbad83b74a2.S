func0000000000000004:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

