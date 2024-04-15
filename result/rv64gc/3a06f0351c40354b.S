func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 7
	li	a1, 6
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
