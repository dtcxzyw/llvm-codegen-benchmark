func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	max	a1, a1, zero
	addiw	a0, a0, -1
	min	a0, a1, a0
	ret
