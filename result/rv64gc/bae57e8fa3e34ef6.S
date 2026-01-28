func000000000000014a:
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

