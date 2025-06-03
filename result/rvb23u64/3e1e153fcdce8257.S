func0000000000000075:
	andi	a1, a1, 1
	lui	a3, 1048560
	add	a0, a0, a2
	lui	a2, 983055
	addi	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

