func00000000000000ac:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

