func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret
