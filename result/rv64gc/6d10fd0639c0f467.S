func0000000000000048:                   # @func0000000000000048
	fdiv.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	lui	a1, 784384
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
