func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
