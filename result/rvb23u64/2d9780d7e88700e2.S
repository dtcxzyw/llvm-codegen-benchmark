func0000000000000000:
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 244285
	addi	a0, a0, 1802
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

