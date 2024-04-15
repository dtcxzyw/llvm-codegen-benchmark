func000000000000003f:                   # @func000000000000003f
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
