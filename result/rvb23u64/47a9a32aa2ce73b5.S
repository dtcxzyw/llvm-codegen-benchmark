func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	li	a2, 16
	max	a1, a1, a2
	addiw	a0, a0, -2
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
