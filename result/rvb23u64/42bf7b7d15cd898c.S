func0000000000000002:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func000000000000000d:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000b:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

