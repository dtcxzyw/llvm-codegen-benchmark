func0000000000000001:
	fadd.d	fa5, fa0, fa0
	fcvt.w.d	a1, fa5, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

