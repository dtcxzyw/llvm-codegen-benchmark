func0000000000000021:
	sub	a2, a0, a2
	lui	a3, 748983
	srai	a2, a2, 4
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

