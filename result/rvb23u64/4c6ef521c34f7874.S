func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa1, fa1, fa5
	fcvt.s.d	fa4, fa0
	fmadd.s	fa0, fa4, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.d	fa5, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa1, fa1, fa5
	fcvt.s.d	fa4, fa0
	fmadd.s	fa0, fa4, fa4, fa5
	ret
