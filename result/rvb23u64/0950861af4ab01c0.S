func0000000000000000:
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa5, fa2
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

