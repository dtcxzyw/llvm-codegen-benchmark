func0000000000000015:
	lui	a2, 335544
	sext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000014:
	lui	a2, 335544
	sext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a1, a1, a1
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 174763
	sext.w	a3, a1
	addi	a2, a2, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sh1add	a2, a2, a2
	sub	a1, a1, a1
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 367
	mulw	a0, a0, a1
	ret

