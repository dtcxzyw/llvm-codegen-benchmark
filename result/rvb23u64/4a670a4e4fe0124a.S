func0000000000000000:
	fmul.s	fa5, fa1, fa2
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fsub.s	fa0, fa4, fa5
	ret

