func0000000000000000:
	lui	a0, 280476
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 278192
	fmv.w.x	fa4, a0
	lui	a0, 277312
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

