func0000000000000101:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

