func00000000000000d3:                   # @func00000000000000d3
	lui	a1, 847872
	lui	a2, 323584
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a1, 784384
	lui	a2, 262144
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
