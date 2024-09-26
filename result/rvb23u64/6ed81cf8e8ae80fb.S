func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fmul.d	fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fmadd.d	fa4, fa1, fa5, fa2
	fmul.d	fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret
