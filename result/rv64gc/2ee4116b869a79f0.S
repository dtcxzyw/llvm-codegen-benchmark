func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a1, fa5, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
