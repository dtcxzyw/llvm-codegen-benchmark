func0000000000000024:
	fsub.s	fa5, fa1, fa2
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	flt.s	a0, fa4, fa0
	ret

func0000000000000022:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000042:
	fsub.s	fa5, fa1, fa2
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	lui	a0, 787601
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000002a:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

