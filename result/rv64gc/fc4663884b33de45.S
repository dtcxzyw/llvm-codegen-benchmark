func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
