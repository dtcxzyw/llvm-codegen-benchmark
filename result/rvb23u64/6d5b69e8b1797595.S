func0000000000000007:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fle.s	a0, fa4, fa5
	ret

func0000000000000005:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	feq.s	a0, fa4, fa5
	ret

func0000000000000001:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	feq.s	a0, fa5, fa5
	feq.s	a1, fa4, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

