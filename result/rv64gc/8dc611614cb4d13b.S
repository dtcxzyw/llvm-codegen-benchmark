func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

