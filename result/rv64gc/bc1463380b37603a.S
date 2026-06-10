func00000000000000f5:
	li	a3, 400
	mul	a2, a2, a3
	slli	a1, a1, 63
	addi	a2, a2, 400
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret

