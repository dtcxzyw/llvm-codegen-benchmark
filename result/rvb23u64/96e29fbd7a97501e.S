func000000000000009d:
	lui	a0, 798688
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fli.s	fa3, inf
	flt.s	a0, fa0, fa3
	flt.s	a1, fa3, fa0
	flt.s	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
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
	fle.s	a0, fa4, fa5
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
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
	lui	a0, 273536
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa5
	feq.s	a1, fa0, fa3
	andn	a0, a1, a0
	ret

