func0000000000000000:
	lui	a0, 260096
	addi	a0, a0, -2
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa1, fa5
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret

