func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	li	a1, 34
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

