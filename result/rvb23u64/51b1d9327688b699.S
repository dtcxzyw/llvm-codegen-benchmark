func0000000000000000:
	fli.s	fa5, 1.52587890625e-05
	lui	a0, 231424
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

