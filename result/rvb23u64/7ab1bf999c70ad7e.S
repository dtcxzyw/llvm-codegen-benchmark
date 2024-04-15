func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	li	a1, 61
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret
