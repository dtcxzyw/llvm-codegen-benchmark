func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
