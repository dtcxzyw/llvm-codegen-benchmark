func00000000000000a8:
	lui	a3, 1048544
	andi	a1, a1, 1
	addi	a3, a3, 30
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	lui	a3, 983055
	sltu	a1, a2, a1
	slli	a3, a3, 4
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

