func0000000000000000:
	lui	a0, 258748
	addi	a0, a0, -1316
	fmul.s	fa5, fa1, fa1
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

