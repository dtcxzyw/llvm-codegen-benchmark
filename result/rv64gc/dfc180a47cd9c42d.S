func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	ret

