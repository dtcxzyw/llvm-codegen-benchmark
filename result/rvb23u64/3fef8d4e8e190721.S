func0000000000000082:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret

