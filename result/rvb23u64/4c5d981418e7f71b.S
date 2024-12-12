func000000000000003b:                   # @func000000000000003b
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
