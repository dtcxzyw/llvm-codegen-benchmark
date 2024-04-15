func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	fcvt.s.w	fa4, a0
	fmadd.s	fa5, fa4, fa4, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
