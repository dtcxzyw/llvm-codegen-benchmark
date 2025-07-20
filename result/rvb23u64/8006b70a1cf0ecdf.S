func0000000000000001:
	sext.w	a1, a0
	lui	a2, 67109
	addi	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244
	sub	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

