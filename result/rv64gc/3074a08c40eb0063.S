func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	lui	a2, 592
	mulhu	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
