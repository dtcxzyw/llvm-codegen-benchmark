func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa2
	fcvt.d.s	fa5, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
