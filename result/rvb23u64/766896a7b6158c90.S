func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa0, fa1, fa2
	fcvt.s.d	fa5, fa5
	fneg.s	fa0, fa5
	ret
