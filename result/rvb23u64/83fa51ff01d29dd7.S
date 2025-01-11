func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fli.s	fa1, 1.0
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret

