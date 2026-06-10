func0000000000000000:
	lui	a0, 780971
	addi	a0, a0, -1365
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

