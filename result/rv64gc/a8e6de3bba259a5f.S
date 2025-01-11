func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000044:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

