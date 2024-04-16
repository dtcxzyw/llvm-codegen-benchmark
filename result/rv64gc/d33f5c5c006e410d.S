func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	andi	a0, a0, -32
	ret
