func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	lui	a1, 258404
	fcvt.s.wu	fa4, a0
	lui	a0, 256401
	addi	a1, a1, 1442
	addi	a0, a0, 1671
	fmv.w.x	fa3, a1
	fmul.s	fa5, fa5, fa3
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

