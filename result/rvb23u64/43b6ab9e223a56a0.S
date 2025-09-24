func0000000000000000:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	lui	a0, 246333
	fmul.s	fa5, fa5, fa4
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

