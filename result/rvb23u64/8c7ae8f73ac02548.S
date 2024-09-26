func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	lui	a0, 755712
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
