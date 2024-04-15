func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fneg.s	fa3, fa4
	fmadd.s	fa5, fa5, fa4, fa3
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
