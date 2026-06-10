func0000000000000294:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000030:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

