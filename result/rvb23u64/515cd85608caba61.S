func0000000000000288:
	fabs.s	fa5, fa1
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func00000000000002aa:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fabs.s	fa5, fa1
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000132:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	andi	a0, a0, 897
	or	a1, a1, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	fabs.s	fa5, fa1
	fli.s	fa4, min
	feq.s	a0, fa0, fa0
	flt.s	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmin.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func00000000000000f0:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000aa:
	lui	a0, 223232
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000310:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000244:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000198:
	fabs.s	fa5, fa1
	lui	a0, 273536
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000284:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

