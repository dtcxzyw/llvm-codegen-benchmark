func0000000000000000:
	lui	a1, 258404
	addi	a1, a1, 1442
	fmv.w.x	fa5, a1
	lui	a1, 256401
	zext.b	a0, a0
	addi	a1, a1, 1671
	fmul.s	fa5, fa0, fa5
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa4, fa3, fa5
	ret

