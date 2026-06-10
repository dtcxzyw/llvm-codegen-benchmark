func0000000000000003:
	li	a1, 1024
	andi	a0, a0, 64
	czero.eqz	a0, a1, a0
	lui	a1, 524352
	add.uw	a0, a1, a0
	ret

