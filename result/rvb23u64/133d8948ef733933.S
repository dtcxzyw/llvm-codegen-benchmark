func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -13
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

