func0000000000000000:
	lui	a0, 264192
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 269696
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

