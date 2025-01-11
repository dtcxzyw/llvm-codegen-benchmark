func000000000000000d:
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000005:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	ret

func0000000000000007:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

