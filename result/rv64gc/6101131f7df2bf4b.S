func0000000000000000:
	fmv.w.x	fa5, a0
	lui	a0, 780288
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, -4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

