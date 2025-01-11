func0000000000000004:
	fabs.s	fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fabs.s	fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000005:
	fabs.s	fa5, fa1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	fabs.s	fa5, fa1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

