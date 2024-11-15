func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a2, fa0, rtz
	li	a3, 31
	slli	a2, a2, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
