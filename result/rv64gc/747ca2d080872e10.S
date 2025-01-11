func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, 793984
	fmul.s	fa4, fa5, fa5
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

