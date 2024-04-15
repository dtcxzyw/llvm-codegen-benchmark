func0000000000000025:                   # @func0000000000000025
	srai	a2, a2, 4
	srli	a3, a1, 63
	add	a1, a1, a3
	srai	a1, a1, 1
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	srai	a1, a1, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
