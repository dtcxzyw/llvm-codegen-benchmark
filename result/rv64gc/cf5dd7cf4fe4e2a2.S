func0000000000000034:
	li	a3, 400
	slli	a1, a1, 63
	mul	a2, a2, a3
	lui	a3, 335544
	srai	a1, a1, 63
	addi	a3, a3, 1311
	and	a1, a1, a2
	addw	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

