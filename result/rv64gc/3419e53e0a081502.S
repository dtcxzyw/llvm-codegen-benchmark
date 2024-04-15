func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	li	a2, 6
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
