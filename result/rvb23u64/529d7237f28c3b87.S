func0000000000000008:
	fmadd.s	fa4, fa1, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

