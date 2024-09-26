func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
