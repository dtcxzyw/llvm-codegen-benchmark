func00000000000000e1:
	lui	a1, 32
	addi	a1, a1, -31
	lui	a2, 983055
	sltu	a1, a1, a0
	slli	a2, a2, 5
	slli	a0, a0, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

