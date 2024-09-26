func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa5, fa5
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa5, fa5
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa0, fa5
	ret
