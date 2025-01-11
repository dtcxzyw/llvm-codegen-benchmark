func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fmul.s	fa0, fa5, fa4
	ret

