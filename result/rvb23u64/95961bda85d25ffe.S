func0000000000000002:
	lui	a0, 799552
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 271168
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fmv.w.x	fa4, zero
	fcvt.s.d	fa5, fa1
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

