func0000000000000004:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

