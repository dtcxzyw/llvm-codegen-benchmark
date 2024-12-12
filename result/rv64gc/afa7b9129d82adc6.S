func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
