func0000000000000088:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000220:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	feq.s	a1, fa1, fa4
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000120:
	lui	a1, 259891
	addi	a1, a1, 819
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	feq.s	a1, fa0, fa5
	flt.s	a2, fa4, fa1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000110:
	lui	a1, 212992
	fmax.s	fa5, fa0, fa1
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func00000000000001dc:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000248:
	fli.s	fa5, inf
	lui	a1, 913408
	flt.s	a2, fa1, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa1
	flt.s	a3, fa0, fa4
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000264:
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	flt.s	a3, fa0, fa5
	flt.s	a4, fa5, fa0
	or	a1, a1, a2
	or	a3, a3, a4
	and	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000268:
	fli.s	fa5, inf
	lui	a1, 798736
	flt.s	a2, fa1, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa1
	fle.s	a3, fa0, fa4
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func00000000000001e0:
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

