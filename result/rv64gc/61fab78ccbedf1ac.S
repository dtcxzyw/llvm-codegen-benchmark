func0000000000000008:
	fneg.d	fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000005:
	fneg.d	fa5, fa1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fneg.d	fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000004:
	fneg.d	fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000d:
	fneg.d	fa5, fa1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

