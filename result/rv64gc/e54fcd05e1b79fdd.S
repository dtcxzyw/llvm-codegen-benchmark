func0000000000000003:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000008:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	ret

func0000000000000007:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000005:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

