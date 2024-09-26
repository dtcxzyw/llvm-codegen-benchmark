func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	slli	a0, a0, 4
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a0, fa1, rtz
	slli	a0, a0, 7
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
