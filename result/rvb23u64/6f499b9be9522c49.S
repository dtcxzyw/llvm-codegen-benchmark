func0000000000000035:
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000033:
	fle.s	a0, fa1, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmax.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	ret

func0000000000000055:
	fle.s	a0, fa2, fa1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmin.s	fa5, fa0, fa2
	flt.s	a0, fa5, fa1
	ret

func000000000000003d:
	fle.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	flt.s	a0, fa2, fa1
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000005b:
	fle.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003b:
	fle.s	a0, fa1, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

