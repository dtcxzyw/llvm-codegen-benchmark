func0000000000000001:
	li	a1, 100
	zext.b	a0, a0
	minu	a1, a0, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

