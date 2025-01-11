func0000000000000001:
	fmv.w.x	fa5, a1
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	and	a0, a0, a1
	ret

