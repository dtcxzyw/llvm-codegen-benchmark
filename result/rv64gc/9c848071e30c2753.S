func0000000000000078:
	fmv.w.x	fa5, zero
	lui	a0, 522240
	fmv.w.x	fa4, a0
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000052:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, 274368
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

