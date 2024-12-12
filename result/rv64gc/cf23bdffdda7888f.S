func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
