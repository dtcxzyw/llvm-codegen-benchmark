func0000000000000166:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 126
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	lui	a0, 297334
	fmax.s	fa5, fa5, fa0
	addi	a0, a0, 1888
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000055:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001dd:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmin.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000155:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a0, 191934
	addi	a0, a0, 1791
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fclass.s	a0, fa1
	lui	a1, 522240
	andi	a0, a0, 129
	fmv.w.x	fa5, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000144:
	fabs.s	fa5, fa1
	lui	a0, 2048
	fmax.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

