func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	lui	a0, 788480
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
