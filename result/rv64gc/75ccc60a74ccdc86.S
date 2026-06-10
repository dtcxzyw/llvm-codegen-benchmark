func0000000000000000:
	lui	a2, 256401
	zext.b	a1, a1
	addi	a2, a2, 1671
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	zext.b	a0, a0
	lui	a1, 253592
	fmadd.s	fa5, fa5, fa4, fa0
	addi	a1, a1, -1835
	fcvt.s.wu	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa5, fa4, fa3, fa5
	lui	a0, 798720
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

