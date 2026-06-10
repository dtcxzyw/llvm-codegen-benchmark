func0000000000000000:
	lui	a1, 258404
	addi	a1, a1, 1442
	fmv.w.x	fa5, a1
	lui	a1, 256401
	zext.b	a0, a0
	addi	a1, a1, 1671
	fmul.s	fa5, fa1, fa5
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	lui	a0, 253592
	fmadd.s	fa5, fa4, fa3, fa5
	addi	a0, a0, -1835
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	lui	a1, 258417
	addi	a1, a1, -1475
	fmv.w.x	fa5, a1
	lui	a1, 256410
	zext.b	a0, a0
	addi	a1, a1, -1638
	fmul.s	fa5, fa1, fa5
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	lui	a0, 253460
	fmadd.s	fa5, fa4, fa3, fa5
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

