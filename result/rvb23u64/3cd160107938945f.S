func0000000000000004:
	fcvt.s.d	fa4, fa0
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fcvt.d.s	fa0, fa5
	ret

func0000000000000002:
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fcvt.d.s	fa0, fa5
	ret

