func0000000000000004:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	ret

func000000000000000a:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func000000000000000d:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func000000000000000b:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

