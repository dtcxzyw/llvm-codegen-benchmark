func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	fcvt.s.w	fa4, a1
	fmadd.s	fa5, fa4, fa4, fa5
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa4, fa5
	ret
