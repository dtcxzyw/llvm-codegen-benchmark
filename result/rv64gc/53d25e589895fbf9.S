func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
