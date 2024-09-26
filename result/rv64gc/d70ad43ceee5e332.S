func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	srliw	a0, a0, 31
	slli	a0, a0, 15
	ret
