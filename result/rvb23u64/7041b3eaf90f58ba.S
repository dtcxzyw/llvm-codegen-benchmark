func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 7
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
