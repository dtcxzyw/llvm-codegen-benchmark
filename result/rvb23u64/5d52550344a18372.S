func0000000000000030:
	slli	a0, a0, 33
	fmv.d.x	fa5, zero
	srli	a0, a0, 33
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

