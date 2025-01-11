func000000000000000b:
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

