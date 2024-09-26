func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.s.d	fa5, fa5
	fneg.s	fa0, fa5
	ret
