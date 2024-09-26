func0000000000000019:                   # @func0000000000000019
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
