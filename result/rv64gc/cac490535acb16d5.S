func0000000000000002:
	lui	a1, 784384
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

