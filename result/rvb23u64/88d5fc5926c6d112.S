func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa0, fa4, fa1
	fmadd.s	fa0, fa4, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa0, fa4, fa1
	fmadd.s	fa0, fa4, fa4, fa5
	ret
