func0000000000000000:
	lui	a1, 256401
	zext.b	a0, a0
	addi	a1, a1, 1671
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 253592
	fmadd.s	fa5, fa5, fa4, fa1
	addi	a0, a0, -1835
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

