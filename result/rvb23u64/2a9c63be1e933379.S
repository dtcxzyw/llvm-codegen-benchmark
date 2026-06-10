func0000000000000000:
	lui	a1, 743523
	addi	a1, a1, 1981
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa0, fa4, fa5
	ret

