func0000000000000005:
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 2.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

