func0000000000000000:
	lui	a0, 277120
	fmv.w.x	fa5, a0
	fli.s	fa4, 2.0
	fmadd.s	fa4, fa1, fa4, fa2
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fneg.s	fa0, fa5
	ret

