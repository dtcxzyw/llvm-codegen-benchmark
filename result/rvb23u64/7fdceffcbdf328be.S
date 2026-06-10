func0000000000000000:
	lui	a1, 253592
	zext.b	a0, a0
	addi	a1, a1, -1835
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa5, fa4, fa0
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret

