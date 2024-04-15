func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fcvt.s.d	fa4, fa1
	fmadd.s	fa0, fa4, fa0, fa5
	ret
