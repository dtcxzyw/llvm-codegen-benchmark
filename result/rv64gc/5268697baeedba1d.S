func0000000000000014:                   # @func0000000000000014
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 282622
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 276464
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
