func0000000000000000:
	lui	a0, 263168
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

