func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
