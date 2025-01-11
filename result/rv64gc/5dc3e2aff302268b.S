func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fsub.s	fa5, fa5, fa1
.LBB0_2:
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	lui	a1, 260096
	fmv.w.x	fa5, a1
	bnez	a0, .LBB1_2
	fsub.s	fa5, fa5, fa1
.LBB1_2:
	fmul.s	fa0, fa5, fa0
	ret

