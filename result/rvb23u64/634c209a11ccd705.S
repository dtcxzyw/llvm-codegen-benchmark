func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

