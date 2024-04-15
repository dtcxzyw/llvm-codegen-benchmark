func000000000000002b:                   # @func000000000000002b
	srli	a1, a1, 1
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
