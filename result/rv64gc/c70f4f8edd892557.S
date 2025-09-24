func0000000000000000:
	fmul.s	fa5, fa1, fa1
	lui	a0, 262329
	addi	a0, a0, 1409
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

