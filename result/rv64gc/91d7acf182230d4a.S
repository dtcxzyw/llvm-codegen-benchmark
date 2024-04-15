func000000000000000f:                   # @func000000000000000f
	lui	a1, 4
	addi	a1, a1, -684
	mul	a1, a0, a1
	srli	a0, a0, 16
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 9
	addi	a1, a1, 105
	mul	a1, a0, a1
	srli	a0, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
