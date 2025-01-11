func000000000000000e:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000018:
	fle.s	a0, fa1, fa0
	fcvt.s.w	fa0, a0
	ret

func0000000000000014:
	fle.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

func0000000000000010:
	feq.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

func0000000000000004:
	flt.s	a0, fa0, fa1
	fcvt.s.w	fa0, a0
	ret

func0000000000000008:
	flt.s	a0, fa1, fa0
	fcvt.s.w	fa0, a0
	ret

func000000000000001a:
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

