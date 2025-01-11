func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

