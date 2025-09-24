func0000000000000000:
	lui	a0, 274176
	fmv.w.x	fa5, a0
	lui	a0, 248048
	addi	a0, a0, -1483
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

