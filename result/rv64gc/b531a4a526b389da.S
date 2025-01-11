func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	neg	a0, a0
	ret

