func0000000000000002:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret

