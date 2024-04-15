func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	slliw	a1, a1, 17
	slli	a0, a0, 47
	srli	a0, a0, 47
	or	a0, a0, a1
	ret
