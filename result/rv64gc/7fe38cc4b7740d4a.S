func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a0, a0, 6
	addi	a1, a1, -1
	andi	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
