func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
