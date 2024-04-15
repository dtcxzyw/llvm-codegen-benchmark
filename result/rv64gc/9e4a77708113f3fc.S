func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
