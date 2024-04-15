func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
