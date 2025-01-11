func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa5, fa4
	ret

