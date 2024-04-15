func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa5, a1
	flt.s	a1, fa0, fa5
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	and	a0, a0, a1
	ret
