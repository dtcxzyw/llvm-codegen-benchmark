func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 49
	li	a1, 1
	maxu	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 49
	srli	a0, a0, 49
	li	a1, 1
	maxu	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -62
	add	a0, a0, a1
	ret
