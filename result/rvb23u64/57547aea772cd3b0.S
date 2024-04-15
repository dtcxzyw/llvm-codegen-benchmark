func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a2
	addi	a1, a1, 387
	lui	a2, 1048448
	srli	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret
