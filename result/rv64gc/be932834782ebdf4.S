func00000000000000aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000001aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000124:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000122:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 270080
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	lui	a0, 264704
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa0
	and	a0, a0, a1
	ret

func0000000000000099:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	fclass.s	a0, fa1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	andi	a0, a0, 897
	or	a1, a1, a2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	fclass.s	a0, fa1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000006d:
	fmv.w.x	fa5, zero
	fclass.s	a0, fa1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000001dd:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmin.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000086:
	fmv.w.x	fa5, zero
	fclass.s	a0, fa1
	feq.s	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	and	a0, a0, a1
	ret

