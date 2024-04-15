func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, zero
	fsgnjn.s	fa0, fa4, fa5
	ret
