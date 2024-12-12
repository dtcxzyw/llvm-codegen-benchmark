func000000000000001b:                   # @func000000000000001b
	fcvt.w.s	a2, fa0, rtz
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	fcvt.w.s	a2, fa0, rtz
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
