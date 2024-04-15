func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	addi	a1, a1, 1
	srli	a1, a1, 5
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
