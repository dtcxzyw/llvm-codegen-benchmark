func0000000000000005:
	sext.w	a1, a0
	lui	a2, 335544
	li	a3, 100
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	slli	a2, a1, 2
	mul	a3, a1, a3
	slli	a1, a1, 6
	subw	a1, a1, a2
	subw	a0, a0, a3
	addw	a0, a0, a1
	ret

