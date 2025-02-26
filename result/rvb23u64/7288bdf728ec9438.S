func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -10
	li	a1, 36
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 10
	ret

