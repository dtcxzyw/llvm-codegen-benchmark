func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	lui	a3, 160
	mulhu	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
