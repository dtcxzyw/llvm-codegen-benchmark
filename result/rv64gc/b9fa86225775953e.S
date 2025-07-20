func0000000000000026:
	sraiw	a0, a0, 13
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret

