func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mul	a0, a0, a1
	ret
