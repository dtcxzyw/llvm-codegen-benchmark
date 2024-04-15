func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
