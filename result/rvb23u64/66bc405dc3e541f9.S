func0000000000000001:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addi	a1, a1, 1093
	sltu	a0, a0, a1
	ret

