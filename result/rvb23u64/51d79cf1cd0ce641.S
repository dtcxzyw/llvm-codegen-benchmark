func0000000000000000:
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	zext.h	a0, a0
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa5, fa0
	fcvt.lu.s	a0, fa5, rtz
	ret

