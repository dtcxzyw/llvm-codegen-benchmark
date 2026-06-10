func0000000000000004:
	fmv.w.x	fa5, zero
	fmadd.d	fa4, fa0, fa1, fa2
	fcvt.s.d	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	fmadd.d	fa4, fa0, fa1, fa2
	fcvt.s.d	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fmadd.d	fa4, fa0, fa1, fa2
	fcvt.s.d	fa4, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	fmadd.d	fa4, fa0, fa1, fa2
	fcvt.s.d	fa4, fa4
	feq.s	a0, fa4, fa5
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fmadd.d	fa4, fa0, fa1, fa2
	fcvt.s.d	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

