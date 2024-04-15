func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	lui	a2, 174768
	mulhu	a2, a1, a2
	srli	a2, a2, 16
	slli	a3, a2, 1
	srli	a1, a1, 49
	sub	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	lui	a2, 174768
	mulhu	a2, a1, a2
	srli	a2, a2, 16
	slli	a3, a2, 1
	srli	a1, a1, 49
	sub	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
