func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa2
	fsub.s	fa5, fa0, fa5
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa5, fa5, fa4
	ret
