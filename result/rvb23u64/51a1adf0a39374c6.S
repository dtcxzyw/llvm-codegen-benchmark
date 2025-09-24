func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 219235
	fmul.s	fa5, fa1, fa5
	addi	a0, a0, 1981
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

