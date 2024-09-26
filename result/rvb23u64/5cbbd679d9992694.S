func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sub	a1, a1, a2
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
