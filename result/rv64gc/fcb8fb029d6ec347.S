func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
