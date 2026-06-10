func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	and	a0, a0, a1
	srliw	a1, a2, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

