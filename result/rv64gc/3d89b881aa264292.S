func000000000000008a:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	lui	a2, 522240
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

