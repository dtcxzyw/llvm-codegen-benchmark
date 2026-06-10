func0000000000000000:
	lui	a0, 787456
	lui	a1, 263313
	fmv.w.x	fa5, a0
	addi	a0, a1, -37
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

