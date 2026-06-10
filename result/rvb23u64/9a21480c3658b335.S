func00000000000006a8:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	lui	a1, 983055
	sltu	a2, a2, a0
	slli	a1, a1, 4
	slli	a0, a0, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

