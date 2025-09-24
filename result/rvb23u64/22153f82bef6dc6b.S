func0000000000000166:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 297334
	fmax.s	fa5, fa4, fa5
	addi	a0, a0, 1888
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000055:
	fabs.s	fa5, fa1
	lui	a0, 219235
	fabs.s	fa4, fa0
	addi	a0, a0, 1981
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001dd:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 212992
	fmin.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000155:
	fabs.s	fa5, fa1
	lui	a0, 219235
	fabs.s	fa4, fa0
	addi	a0, a0, 1981
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a0, 191934
	fabs.s	fa4, fa0
	addi	a0, a0, 1791
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000144:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fmax.s	fa5, fa4, fa5
	fli.s	fa4, min
	flt.s	a0, fa4, fa5
	ret

