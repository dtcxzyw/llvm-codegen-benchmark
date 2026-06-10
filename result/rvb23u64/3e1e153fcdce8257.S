func0000000000000075:
	lui	a3, 1048560
	andi	a1, a1, 1
	addi	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 983055
	slli	a0, a0, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

