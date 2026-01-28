func00000000000000ac:
	slli	a1, a1, 32
	fmv.d.x	fa5, zero
	srli	a1, a1, 63
	fle.d	a2, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a2
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

