func000000000000006f:                   # @func000000000000006f
	srli	a2, a1, 2
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
