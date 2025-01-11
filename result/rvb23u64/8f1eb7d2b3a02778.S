func0000000000000004:
	lui	a0, 278880
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fadd.s	fa4, fa1, fa2
	fli.s	fa3, 0.5
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret

