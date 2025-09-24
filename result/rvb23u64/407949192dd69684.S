func0000000000000000:
	lui	a0, 250429
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fli.s	fa4, 0.25
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

