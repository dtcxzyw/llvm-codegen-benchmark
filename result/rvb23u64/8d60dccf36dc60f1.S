func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a1, a1, 4
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

