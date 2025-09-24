func0000000000000000:
	lui	a0, 238125
	addi	a0, a0, -969
	fmv.w.x	fa5, a0
	lui	a0, 222334
	addi	a0, a0, 63
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

