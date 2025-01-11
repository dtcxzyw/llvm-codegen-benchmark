func0000000000000084:
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

func00000000000000b6:
	fle.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	fle.s	a0, fa0, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000066:
	fle.s	a0, fa2, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004a:
	flt.s	a0, fa0, fa2
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000166:
	flt.s	a0, fa2, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	fle.s	a0, fa2, fa0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmax.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func0000000000000110:
	feq.s	a0, fa0, fa2
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret

