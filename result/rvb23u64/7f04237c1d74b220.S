func0000000000000000:
	lui	a0, 247808
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa5, fa0
	ret

