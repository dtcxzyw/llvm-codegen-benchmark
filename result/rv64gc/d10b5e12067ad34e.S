func0000000000000042:
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa0, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_3
	flt.s	a0, fa4, fa5
	fmv.s	fa0, fa4
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

func0000000000000024:
	lui	a0, 271488
	fmv.w.x	fa5, a0
	lui	a0, 273536
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_3
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:
	ret

