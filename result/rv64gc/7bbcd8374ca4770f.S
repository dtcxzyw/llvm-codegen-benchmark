func0000000000000008:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000004:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

