func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmsub.s	fa0, fa5, fa0, fa2
	ret
