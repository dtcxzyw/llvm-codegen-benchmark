func0000000000000000:
	lui	a0, 783019
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	lui	a0, 257814
	addi	a0, a0, -1041
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	lui	a0, 780971
	addi	a0, a0, -1365
	fmul.s	fa4, fa1, fa4
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa3
	fadd.s	fa0, fa5, fa4
	ret

