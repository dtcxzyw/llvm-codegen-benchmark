func0000000000000015:
	sext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a1
	lui	a3, 335544
	sub	a1, a1, a1
	add	a0, a0, a1
	li	a1, 400
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	mul	a1, a2, a1
	sub	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a1
	lui	a3, 174763
	sub	a1, a1, a1
	addi	a3, a3, -1365
	add	a0, a0, a1
	mul	a1, a2, a3
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 367
	mulw	a0, a0, a1
	ret

