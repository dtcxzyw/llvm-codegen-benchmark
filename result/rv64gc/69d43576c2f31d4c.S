func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa4, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret

