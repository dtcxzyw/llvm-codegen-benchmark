func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, -48
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1048448
	srli	a1, a1, 16
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
