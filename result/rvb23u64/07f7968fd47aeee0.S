func0000000000000000:
	lui	a0, 260014
	addi	a0, a0, 328
	fmv.w.x	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 248381
	addi	a0, a0, 1792
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

