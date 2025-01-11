func0000000000000010:
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	and	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

