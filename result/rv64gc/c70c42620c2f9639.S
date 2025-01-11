func0000000000000002:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

