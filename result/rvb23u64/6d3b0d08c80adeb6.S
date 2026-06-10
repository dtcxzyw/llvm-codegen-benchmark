func0000000000000008:
	fmv.w.x	fa4, zero
	fmv.s	fa5, fa0
	feq.s	a0, fa0, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
	fcvt.d.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000001:
	fmv.s	fa5, fa0
	feq.s	a0, fa0, fa0
	fli.d	fa0, nan
	beqz	a0, .LBB1_2
	fcvt.d.s	fa0, fa5
.LBB1_2:
	ret

