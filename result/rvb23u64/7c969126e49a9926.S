func0000000000000004:
	zext.b	a1, a1
	li	a2, 12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 68
	mulw	a0, a1, a0
	ret

