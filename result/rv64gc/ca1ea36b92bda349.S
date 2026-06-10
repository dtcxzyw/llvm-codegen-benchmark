func0000000000000000:
	lui	a1, 258404
	zext.b	a0, a0
	addi	a1, a1, 1442
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 256401
	addi	a0, a0, 1671
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

