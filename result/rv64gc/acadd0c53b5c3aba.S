func0000000000000004:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

