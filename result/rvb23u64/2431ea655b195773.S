func00000000000001e1:                   # @func00000000000001e1
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
