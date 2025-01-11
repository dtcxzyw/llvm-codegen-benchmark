func000000000000000c:
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000008:
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000002:
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000005:
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	fle.s	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

