func0000000000000000:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

