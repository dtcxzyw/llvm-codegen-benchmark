func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	min	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	min	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
