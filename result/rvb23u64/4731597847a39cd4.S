func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

