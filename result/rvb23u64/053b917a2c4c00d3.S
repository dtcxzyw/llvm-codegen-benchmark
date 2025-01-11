func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	fcvt.s.w	fa0, a0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	fcvt.s.w	fa0, a0
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	fcvt.s.w	fa0, a0
	ret

