func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 256401
	addi	a0, a0, 1671
	fmv.w.x	fa4, a0
	lui	a0, 253592
	addi	a0, a0, -1835
	fmadd.s	fa5, fa5, fa4, fa1
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 257475
	addi	a0, a0, -1802
	fmv.w.x	fa4, a0
	lui	a0, 254198
	addi	a0, a0, -983
	fmadd.s	fa5, fa5, fa4, fa1
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

