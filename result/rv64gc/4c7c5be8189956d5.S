func0000000000000024:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000002a:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:
	lui	a0, 14336
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

