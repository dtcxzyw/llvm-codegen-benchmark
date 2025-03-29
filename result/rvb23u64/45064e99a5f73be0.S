func0000000000000061:
	zext.b	a1, a1
	bext	a0, a1, a0
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret

