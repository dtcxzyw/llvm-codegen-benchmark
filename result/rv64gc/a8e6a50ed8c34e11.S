func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 986895
	addiw	a0, a0, 241
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
