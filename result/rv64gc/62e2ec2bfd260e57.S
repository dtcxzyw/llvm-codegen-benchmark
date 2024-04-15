func00000000000000eb:                   # @func00000000000000eb
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	addi	a0, a0, 1
	ret
