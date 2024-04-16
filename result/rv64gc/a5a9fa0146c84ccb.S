func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a1
	fcvt.s.l	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
