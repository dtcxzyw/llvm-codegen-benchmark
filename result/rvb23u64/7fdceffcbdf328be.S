func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 253592
	addi	a0, a0, -1835
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa5, fa4, fa0
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

