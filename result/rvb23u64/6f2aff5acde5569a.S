func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret
