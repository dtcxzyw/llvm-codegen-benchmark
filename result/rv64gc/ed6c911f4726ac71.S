func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	lui	a1, 258404
	addi	a1, a1, 1442
	fmv.w.x	fa4, a1
	lui	a1, 256401
	addi	a1, a1, 1671
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	lui	a1, 253592
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.s.wu	fa4, a0
	addi	a0, a1, -1835
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	lui	a1, 258417
	addi	a1, a1, -1475
	fmv.w.x	fa4, a1
	lui	a1, 256410
	addi	a1, a1, -1638
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	lui	a1, 253460
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.s.wu	fa4, a0
	addi	a0, a1, 1966
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

