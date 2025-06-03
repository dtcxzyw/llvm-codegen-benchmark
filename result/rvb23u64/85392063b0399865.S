func0000000000000015:
	sext.w	a1, a1
	lui	a2, 335544
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
	sext.w	a2, a1
	lui	a3, 335544
	subw	a1, a1, a1
	addi	a3, a3, 1311
	add	a0, a0, a1
	mul	a2, a2, a3
	srli	a1, a2, 63
	srai	a2, a2, 39
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a1
	lui	a3, 174763
	subw	a1, a1, a1
	addi	a3, a3, -1365
	add	a0, a0, a1
	mul	a2, a2, a3
	srli	a1, a2, 63
	srai	a2, a2, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 367
	mulw	a0, a0, a1
	ret

