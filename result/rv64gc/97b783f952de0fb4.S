func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 280576
	fmv.w.x	fa4, a0
	lui	a0, 258048
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

