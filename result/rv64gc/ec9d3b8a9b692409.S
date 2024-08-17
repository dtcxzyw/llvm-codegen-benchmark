func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 30
	li	a1, 3
	slli	a1, a1, 30
	add	a0, a0, a1
	srai	a0, a0, 30
	srli	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 29
	lui	a1, 524288
	add	a0, a0, a1
	srai	a0, a0, 29
	srli	a0, a0, 3
	slli	a0, a0, 3
	ret
