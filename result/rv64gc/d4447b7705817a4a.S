func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 40
	fcvt.w.s	a1, fa0, rtz
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
