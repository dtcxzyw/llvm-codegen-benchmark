func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	lui	a0, 278880
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

