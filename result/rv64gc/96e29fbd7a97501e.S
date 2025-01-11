func000000000000009d:
	fmul.s	fa5, fa1, fa2
	lui	a0, 798688
	lui	a1, 522240
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fle.s	a1, fa4, fa5
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008b:
	fmul.s	fa5, fa1, fa2
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa5, zero
	not	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

