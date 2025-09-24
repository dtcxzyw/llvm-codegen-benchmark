func0000000000000000:
	zext.b	a0, a0
	lui	a1, 258404
	fcvt.s.wu	fa5, a0
	lui	a0, 256401
	addi	a1, a1, 1442
	fmv.w.x	fa4, a1
	lui	a1, 253592
	addi	a0, a0, 1671
	addi	a1, a1, -1835
	fmul.s	fa4, fa1, fa4
	fmv.w.x	fa3, a0
	fmadd.s	fa5, fa5, fa3, fa4
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	zext.b	a0, a0
	lui	a1, 258417
	fcvt.s.wu	fa5, a0
	lui	a0, 256410
	addi	a1, a1, -1475
	fmv.w.x	fa4, a1
	lui	a1, 253460
	addi	a0, a0, -1638
	addi	a1, a1, 1966
	fmul.s	fa4, fa1, fa4
	fmv.w.x	fa3, a0
	fmadd.s	fa5, fa5, fa3, fa4
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa0, fa4, fa5
	ret

