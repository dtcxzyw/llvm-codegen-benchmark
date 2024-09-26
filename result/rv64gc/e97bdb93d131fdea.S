func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fcvt.d.s	fa5, fa5
	fcvt.d.s	fa4, fa0
	fmv.d.x	fa3, zero
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.s.d	fa0, fa5
	ret
