func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret
