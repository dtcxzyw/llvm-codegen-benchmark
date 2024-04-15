func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa4, fa4
	ret
