func0000000000000034:
	li	a3, 400
	mul	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 335544
	addw	a0, a0, a1
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

