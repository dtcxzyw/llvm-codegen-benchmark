func0000000000000042:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

func0000000000000024:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:
	ret

