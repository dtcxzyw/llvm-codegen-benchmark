func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret
