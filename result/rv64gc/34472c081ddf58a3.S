func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret
