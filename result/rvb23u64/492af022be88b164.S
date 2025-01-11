func0000000000000010:
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000020:
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000008:
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000001c:
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

