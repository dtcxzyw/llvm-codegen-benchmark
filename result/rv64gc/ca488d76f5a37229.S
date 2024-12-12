func0000000000000001:                   # @func0000000000000001
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret
