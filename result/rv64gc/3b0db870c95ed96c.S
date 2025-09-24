func0000000000000000:
	fadd.s	fa5, fa0, fa0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	lui	a0, 239665
	addi	a0, a0, 623
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

