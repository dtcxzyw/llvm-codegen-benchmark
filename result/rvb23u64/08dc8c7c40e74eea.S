func0000000000000003:
	fcvt.d.l	fa5, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	fcvt.d.l	fa5, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000008:
	fcvt.d.l	fa5, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000005:
	fcvt.d.l	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	fcvt.d.l	fa5, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fcvt.d.l	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

