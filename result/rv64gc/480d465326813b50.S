func000000000000001c:
	fcvt.s.d	fa5, fa0
	feq.s	a1, fa5, fa5
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
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
	lui	a1, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 260096
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
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
	lui	a1, 262144
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
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

