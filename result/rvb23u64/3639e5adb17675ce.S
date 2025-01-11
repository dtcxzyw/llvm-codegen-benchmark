func0000000000000012:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000014:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000015:
	fabs.s	fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fabs.s	fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	fabs.s	fa5, fa1
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fabs.s	fa5, fa1
	feq.s	a0, fa0, fa5
	ret

func0000000000000005:
	fabs.s	fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fabs.s	fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000001b:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000001d:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

