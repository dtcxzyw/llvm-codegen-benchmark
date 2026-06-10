func0000000000000000:
	lui	a2, 258404
	zext.b	a1, a1
	addi	a2, a2, 1442
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	lui	a1, 256401
	addi	a1, a1, 1671
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	zext.b	a0, a0
	lui	a1, 253592
	fmadd.s	fa5, fa0, fa4, fa5
	addi	a1, a1, -1835
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa4, fa3, fa5
	ret

func0000000000000001:
	lui	a2, 258417
	zext.b	a1, a1
	addi	a2, a2, -1475
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	lui	a1, 256410
	addi	a1, a1, -1638
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	zext.b	a0, a0
	lui	a1, 253460
	fmadd.s	fa5, fa0, fa4, fa5
	addi	a1, a1, 1966
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa4, fa3, fa5
	ret

