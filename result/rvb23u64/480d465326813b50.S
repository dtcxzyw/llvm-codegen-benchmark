func000000000000001c:
	fcvt.s.d	fa5, fa0
	feq.s	a1, fa5, fa5
	or	a0, a0, a1
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000e:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 2.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa0
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

