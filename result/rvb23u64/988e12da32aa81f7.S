func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
