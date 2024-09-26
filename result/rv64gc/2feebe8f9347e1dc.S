func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
