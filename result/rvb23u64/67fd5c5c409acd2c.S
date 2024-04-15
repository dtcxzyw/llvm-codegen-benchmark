func000000000000004f:                   # @func000000000000004f
	slli	a0, a0, 33
	srli	a0, a0, 32
	addi	a0, a0, 21
	andi	a0, a0, -16
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
