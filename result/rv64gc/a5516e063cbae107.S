func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 3
	addi	a1, a1, 10
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
