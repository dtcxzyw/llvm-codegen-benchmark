func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, 326494
	addi	a0, a0, 1569
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

