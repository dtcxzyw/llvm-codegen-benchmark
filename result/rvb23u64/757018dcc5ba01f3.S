func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	fcvt.w.s	a1, fa0, rtz
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
