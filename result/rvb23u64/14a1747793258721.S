func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	srli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
