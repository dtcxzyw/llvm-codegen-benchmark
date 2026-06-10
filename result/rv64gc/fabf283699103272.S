func0000000000000000:
	lui	a0, 265361
	addi	a0, a0, -37
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret

