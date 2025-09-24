func0000000000000000:
	lui	a0, 258896
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fli.s	fa4, 1.0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

