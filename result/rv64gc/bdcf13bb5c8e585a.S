func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa2, fa4
	fadd.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

