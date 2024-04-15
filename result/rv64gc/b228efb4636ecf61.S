func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret
