func0000000000000000:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fdiv.s	fa0, fa0, fa5
	ret

