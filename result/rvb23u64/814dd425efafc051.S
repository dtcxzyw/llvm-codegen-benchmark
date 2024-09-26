func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa2, fa1
	fcvt.d.s	fa5, fa5
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
