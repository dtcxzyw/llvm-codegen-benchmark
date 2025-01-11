func00000000000000aa:
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000002a:
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000044:
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000cc:
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	feq.s	a0, fa1, fa2
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000a2:
	fle.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

