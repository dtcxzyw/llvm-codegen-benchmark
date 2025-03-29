func0000000000000007:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

