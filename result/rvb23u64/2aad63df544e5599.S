func0000000000000005:                   # @func0000000000000005
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 1
	maxu	a0, a0, a1
	ret
