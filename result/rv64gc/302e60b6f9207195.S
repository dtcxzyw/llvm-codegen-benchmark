func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, 779278
	addi	a0, a0, 409
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

