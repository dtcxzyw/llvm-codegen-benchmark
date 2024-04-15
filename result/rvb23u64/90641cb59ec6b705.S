func000000000000002f:                   # @func000000000000002f
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
