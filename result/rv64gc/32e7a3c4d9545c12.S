func0000000000000002:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func000000000000000c:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

