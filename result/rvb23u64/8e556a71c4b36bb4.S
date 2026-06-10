func0000000000000002:
	fmv.d	fa5, fa0
	fmv.w.x	fa0, zero
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 277232
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fmv.w.x	fa4, zero
	fcvt.s.d	fa5, fa0
	feq.s	a0, fa5, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

