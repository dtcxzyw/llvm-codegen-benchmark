func0000000000000045:                   # @func0000000000000045
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a1, a0, 23
	srli	a0, a0, 24
	sub	a0, a1, a0
	ret
