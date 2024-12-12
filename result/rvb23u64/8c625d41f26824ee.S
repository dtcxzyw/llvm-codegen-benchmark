func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a2, fa0, rtz
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a2, fa0, rtz
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a2, fa0, rtz
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
