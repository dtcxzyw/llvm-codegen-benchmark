func00000000000001a4:
	xor	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	not	a0, a0
	sltu	a0, a0, a1
	ret

