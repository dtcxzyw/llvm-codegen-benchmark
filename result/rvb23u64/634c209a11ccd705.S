func0000000000000010:
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	and	a0, a0, a1
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

