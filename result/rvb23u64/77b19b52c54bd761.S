func0000000000000004:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa5, fa4
	flt.s	a1, fa5, fa4
	andn	a0, a1, a0
	ret

