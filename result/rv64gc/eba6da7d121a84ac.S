func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
