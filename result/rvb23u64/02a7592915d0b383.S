func000000000000000b:
	andi	a1, a1, 255
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 48
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

