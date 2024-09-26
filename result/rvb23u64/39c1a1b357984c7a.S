func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
