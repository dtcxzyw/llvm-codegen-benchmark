func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
