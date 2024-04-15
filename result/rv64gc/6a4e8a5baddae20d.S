func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 62
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
