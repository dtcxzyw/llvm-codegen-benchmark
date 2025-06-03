func00000000000000e1:
	lui	a1, 32
	slli	a2, a0, 16
	addi	a1, a1, -31
	sltu	a0, a1, a0
	lui	a1, 983055
	slli	a1, a1, 5
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

