func0000000000000005:
	sext.w	a2, a1
	lui	a3, 335544
	add	a0, a0, a1
	li	a1, 100
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	mul	a1, a2, a1
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

