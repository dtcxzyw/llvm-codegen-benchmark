func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	li	a1, 31
	slli	a0, a0, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
