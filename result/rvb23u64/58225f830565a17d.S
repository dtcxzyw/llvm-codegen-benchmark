func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret

