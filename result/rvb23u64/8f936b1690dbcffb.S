func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
