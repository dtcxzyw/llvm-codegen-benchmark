func0000000000000005:                   # @func0000000000000005
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
