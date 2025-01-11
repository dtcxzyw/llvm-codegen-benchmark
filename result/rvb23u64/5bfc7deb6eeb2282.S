func0000000000000015:
	andi	a0, a0, 1
	slli	a1, a1, 16
	lui	a2, 983055
	slli	a3, a2, 5
	slli	a2, a2, 4
	czero.eqz	a0, a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

