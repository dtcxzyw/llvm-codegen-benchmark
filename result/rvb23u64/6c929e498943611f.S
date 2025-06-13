func0000000000000004:
	zext.b	a2, a2
	addi	a1, a1, -22
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -22
	ret

