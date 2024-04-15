func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 3
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sub	a0, a0, a2
	ret
