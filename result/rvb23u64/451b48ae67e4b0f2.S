func00000000000001a8:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 30
	czero.eqz	a0, a2, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

