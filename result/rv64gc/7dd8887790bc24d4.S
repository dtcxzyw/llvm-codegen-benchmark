func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret

