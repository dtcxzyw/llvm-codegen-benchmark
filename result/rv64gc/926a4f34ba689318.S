func0000000000000088:
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000220:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	or	a0, a0, a2
	or	a0, a0, a1
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
	fmv.w.x	fa5, zero
	addi	a1, a1, 819
	feq.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000110:
	fmax.s	fa5, fa0, fa1
	lui	a1, 212992
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
	lui	a1, 522240
	lui	a2, 913408
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a3, fa5, fa1
	fmv.w.x	fa5, a2
	or	a1, a1, a3
	flt.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000264:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	flt.s	a3, fa0, fa5
	or	a1, a1, a2
	flt.s	a2, fa5, fa0
	or	a2, a2, a3
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000268:
	lui	a1, 522240
	lui	a2, 798736
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a3, fa5, fa1
	fmv.w.x	fa5, a2
	or	a1, a1, a3
	fle.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001e0:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

