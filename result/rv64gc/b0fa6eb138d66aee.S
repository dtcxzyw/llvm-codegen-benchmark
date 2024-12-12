func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa5, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa5, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
