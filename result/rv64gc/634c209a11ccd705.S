func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	or	a0, a0, a2
	ret

