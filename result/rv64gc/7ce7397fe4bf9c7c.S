func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 42
	srli	a0, a0, 59
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret
