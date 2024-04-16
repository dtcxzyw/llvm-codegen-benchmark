func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 65536.0
	flt.s	a0, fa5, fa4
	ret
