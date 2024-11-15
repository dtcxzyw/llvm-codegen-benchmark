func0000000000000015:                   # @func0000000000000015
	srli	a3, a2, 63
	slli	a1, a1, 5
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	lui	a3, 978671
	slli	a1, a1, 2
	addiw	a3, a3, -273
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
