func0000000000000002:                   # @func0000000000000002
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 1
	maxu	a0, a0, a1
	ret
