func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 15
	andi	a0, a0, -16
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1024
	slli	a0, a0, 51
	srli	a0, a0, 51
	lui	a1, 2
	sub	a0, a1, a0
	ret
