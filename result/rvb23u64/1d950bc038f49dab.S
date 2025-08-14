func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

