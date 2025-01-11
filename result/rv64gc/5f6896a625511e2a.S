func0000000000000000:
	lui	a0, 260096
	fsub.s	fa5, fa2, fa2
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fsub.s	fa4, fa4, fa1
	fmul.s	fa5, fa5, fa0
	fdiv.s	fa0, fa5, fa4
	ret

