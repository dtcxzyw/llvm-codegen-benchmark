func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa3, fa0, fa0
	lui	a0, 219235
	fmul.s	fa5, fa5, fa4
	addi	a0, a0, 1981
	fmadd.s	fa5, fa5, fa5, fa3
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

