func0000000000000004:
	fmadd.s	fa4, fa1, fa2, fa0
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	fmv.s	fa3, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa3, fa4
.LBB0_2:
	fsub.s	fa0, fa5, fa3
	ret

