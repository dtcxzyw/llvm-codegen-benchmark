func0000000000000004:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa2, fa1
.LBB0_2:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa2
	fdiv.s	fa0, fa0, fa5
	ret

