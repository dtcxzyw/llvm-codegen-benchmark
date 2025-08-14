func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

