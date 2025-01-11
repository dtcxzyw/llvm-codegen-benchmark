func0000000000000004:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	fcvt.d.s	fa0, fa0
	ret

