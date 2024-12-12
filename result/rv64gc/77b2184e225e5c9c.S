func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa1, fa2
	lui	a0, 524288
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
