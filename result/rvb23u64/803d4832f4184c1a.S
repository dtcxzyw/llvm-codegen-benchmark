func0000000000000007:
	zext.b	a0, a0
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 768
	ret

