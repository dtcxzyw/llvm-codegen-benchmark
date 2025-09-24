func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fadd.s	fa4, fa1, fa2
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret

