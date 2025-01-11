func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

