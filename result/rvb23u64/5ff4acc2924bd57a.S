func0000000000000007:
	zext.b	a0, a0
	li	a1, -2048
	czero.eqz	a0, a1, a0
	lui	a1, 1
	add	a0, a0, a1
	ret

