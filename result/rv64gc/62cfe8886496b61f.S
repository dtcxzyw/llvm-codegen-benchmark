func00000000000000c4:
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	sltiu	a1, a1, -1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	sgtz	a1, a1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

