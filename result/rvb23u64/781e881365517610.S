func0000000000000005:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000002:
	flt.d	a0, fa0, fa1
	ret

func0000000000000007:
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000008:
	feq.d	a0, fa0, fa1
	ret

func0000000000000004:
	flt.d	a0, fa1, fa0
	ret

