func0000000000000001:                   # @func0000000000000001
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	slli	a0, a0, 41
	srli	a0, a0, 41
	bseti	a0, a0, 23
	ret
