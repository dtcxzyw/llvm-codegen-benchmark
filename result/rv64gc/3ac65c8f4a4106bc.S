func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fsub.s	fa0, fa4, fa5
	ret

