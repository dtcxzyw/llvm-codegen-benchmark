func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a2, fa0, rtz
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a2, fa0, rtz
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
