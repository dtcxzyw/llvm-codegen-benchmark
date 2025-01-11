func000000000000008a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	lui	a2, 522240
	fmv.w.x	fa5, a2
	sgtz	a0, a0
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

