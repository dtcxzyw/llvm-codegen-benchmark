func00000000000000c4:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

