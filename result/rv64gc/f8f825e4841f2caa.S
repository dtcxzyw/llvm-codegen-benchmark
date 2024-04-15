func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
