func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

