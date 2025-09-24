func0000000000000000:
	zext.b	a0, a0
	zext.b	a1, a1
	lui	a2, 258404
	fcvt.s.wu	fa5, a1
	lui	a1, 256401
	addi	a2, a2, 1442
	fmv.w.x	fa4, a2
	lui	a2, 253592
	addi	a1, a1, 1671
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, a1
	fmadd.s	fa5, fa5, fa3, fa4
	fcvt.s.wu	fa4, a0
	addi	a0, a2, -1835
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	lui	a2, 258417
	fcvt.s.wu	fa5, a1
	lui	a1, 256410
	addi	a2, a2, -1475
	fmv.w.x	fa4, a2
	lui	a2, 253460
	addi	a1, a1, -1638
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, a1
	fmadd.s	fa5, fa5, fa3, fa4
	fcvt.s.wu	fa4, a0
	addi	a0, a2, 1966
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

