func0000000000000000:
	zext.h	a0, a0
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

