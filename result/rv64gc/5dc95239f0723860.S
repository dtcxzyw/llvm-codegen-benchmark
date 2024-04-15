func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fcvt.s.d	fa4, fa4
	fcvt.d.s	fa4, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret
