func00000000000000ac:
	srliw	a1, a1, 31
	fmv.d.x	fa5, zero
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	sgtz	a1, a1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

