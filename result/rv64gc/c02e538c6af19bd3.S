func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	lui	a0, 792320
	lui	a1, 265216
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	lui	a0, 258048
	lui	a1, 276464
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa3, fa4
	ret

