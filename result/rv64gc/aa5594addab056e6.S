func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	andi	a1, a1, 7
	slli	a0, a0, 61
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
