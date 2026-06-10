func0000000000000000:
	lui	a2, 258404
	zext.b	a1, a1
	addi	a2, a2, 1442
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	lui	a1, 256401
	zext.b	a0, a0
	addi	a1, a1, 1671
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa4, fa3, fa5
	ret

