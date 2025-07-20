func000000000000000a:
	li	a2, 100
	sub	a2, a2, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	mulw	a0, a2, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 100
	sub	a2, a2, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	mulw	a0, a2, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

