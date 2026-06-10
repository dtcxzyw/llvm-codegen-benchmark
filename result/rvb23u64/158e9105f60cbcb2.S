func0000000000000000:
	fmul.s	fa5, fa1, fa2
	lui	a0, 265361
	addi	a0, a0, -37
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

