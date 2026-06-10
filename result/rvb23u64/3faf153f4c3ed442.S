func0000000000000000:
	lui	a1, 16
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, 1152
	sh3add	a0, a1, a0
	ret

