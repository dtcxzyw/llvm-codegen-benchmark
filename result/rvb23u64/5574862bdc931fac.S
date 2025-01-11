func000000000000000d:
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

