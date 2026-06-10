func0000000000000000:
	lui	a1, 292864
	zext.h	a0, a0
	addi	a1, a1, -256
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.lu.s	a0, fa5, rtz
	ret

