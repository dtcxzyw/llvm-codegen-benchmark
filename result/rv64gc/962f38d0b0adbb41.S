func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 748983
	sub	a1, a1, a0
	addi	a0, a2, -585
	srli	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	andi	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a1, a1, a0
	lui	a0, 699051
	sub	a2, a2, a3
	addi	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a1, a0
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret
