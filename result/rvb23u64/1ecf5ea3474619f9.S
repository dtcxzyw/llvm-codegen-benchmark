func000000000000000a:
	fle.s	a0, fa0, fa1
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	ret

func0000000000000008:
	feq.s	a0, fa0, fa1
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	ret

func0000000000000007:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000003:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

