func0000000000000022:
	lui	a1, 219235
	addi	a1, a1, 1981
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000077:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 297334
	addi	a1, a1, 1888
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000dd:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000033:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func00000000000000a2:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a1, fa0, fa4
	fle.s	a2, fa1, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

