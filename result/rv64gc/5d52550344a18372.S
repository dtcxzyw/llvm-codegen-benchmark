func0000000000000030:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slli	a0, a0, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret

