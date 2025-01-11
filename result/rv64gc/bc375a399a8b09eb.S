func0000000000000033:
	fle.s	a0, fa2, fa1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000022:
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func00000000000000d5:
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000077:
	feq.s	a0, fa1, fa2
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	fle.s	a0, fa2, fa1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

