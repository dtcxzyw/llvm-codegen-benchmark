func0000000000000008:
	fcvt.s.d	fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa5
.LBB1_2:
	fdiv.s	fa0, fa0, fa4
	ret

