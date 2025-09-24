func0000000000000000:
	fmv.w.x	fa5, a0
	lui	a0, 743523
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

