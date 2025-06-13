func0000000000000001:
	andi	a0, a0, 1
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 4
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

