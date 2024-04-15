func0000000000000015:                   # @func0000000000000015
	andi	a1, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
