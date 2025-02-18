func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa2, fa4
	fmul.s	fa0, fa5, fa4
	ret

