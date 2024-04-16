func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, -2
	srli	a1, a1, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
