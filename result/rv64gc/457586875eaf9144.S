func00000000000000d3:
	lui	a1, 847872
	fmv.w.x	fa5, a1
	lui	a1, 323584
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	fle.s	a2, fa4, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000053:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	lui	a1, 262144
	fmv.w.x	fa4, a1
	fle.s	a1, fa0, fa5
	fle.s	a2, fa4, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

