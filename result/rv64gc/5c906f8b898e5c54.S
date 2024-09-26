func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa2, fa5
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa2, fa5
	fmul.s	fa0, fa5, fa0
	ret
