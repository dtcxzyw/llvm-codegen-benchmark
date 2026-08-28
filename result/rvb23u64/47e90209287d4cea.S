func0000000000000181:
	sext.w	a1, a1
	negw	a2, a1
	lui	a3, 978671
	max	a1, a1, a2
	addi	a2, a3, -273
	mul	a1, a1, a2
	lui	a2, 34953
	zext.b	a0, a0
	addi	a2, a2, -1912
	add	a1, a1, a2
	lui	a2, 17476
	roriw	a1, a1, 2
	addi	a2, a2, 1093
	sltu	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

