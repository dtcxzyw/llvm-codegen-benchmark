func000000000000003c:
	fle.s	a0, fa2, fa0
	xori	a0, a0, 1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000044:
	flt.s	a0, fa2, fa0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000035:
	fle.s	a0, fa2, fa0
	fle.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004a:
	flt.s	a0, fa2, fa0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000002c:
	flt.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000da:
	flt.s	a0, fa0, fa2
	xori	a0, a0, 1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000bd:
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.s	a0, fa0, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000003d:
	fle.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	flt.s	a0, fa0, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

