func0000000000000001:
	zext.b	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a1, a0, -3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

