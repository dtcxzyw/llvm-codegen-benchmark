func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa1, rtz
	fcvt.l.d	a1, fa0, rtz
	mul	a0, a1, a0
	ret
