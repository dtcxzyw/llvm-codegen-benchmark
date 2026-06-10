func00000000000001a4:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	xor	a1, a1, a2
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	not	a0, a0
	sltu	a0, a0, a1
	ret

