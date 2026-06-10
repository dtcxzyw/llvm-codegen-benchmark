func0000000000000222:
	fmin.s	fa5, fa1, fa2
	lui	a0, 219235
	addi	a0, a0, 1981
	fmin.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000777:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000444:
	fmax.s	fa5, fa1, fa2
	lui	a0, 297334
	addi	a0, a0, 1888
	fmax.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000244:
	lui	a0, 788992
	fmv.w.x	fa5, a0
	lui	a0, 264704
	fmax.s	fa4, fa1, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa3, fa4
	or	a0, a0, a1
	ret

func0000000000000ddd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000333:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000bbb:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000002a2:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmin.s	fa4, fa2, fa0
	fmv.w.x	fa3, a0
	fle.s	a0, fa1, fa5
	flt.s	a1, fa4, fa3
	or	a0, a0, a1
	ret

