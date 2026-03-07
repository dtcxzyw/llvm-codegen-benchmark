func0000000000000000:
	zext.w	a2, a1
	lui	a3, 359
	addi	a3, a3, 415
	slli	a3, a3, 12
	addi	a3, a3, 865
	slli	a3, a3, 23
	mulhu	a2, a2, a3
	li	a3, 365
	sub	a1, a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	zext.w	a1, a1
	lui	a2, 351844
	addi	a2, a2, -1143
	mul	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1808
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 197
	mulw	a0, a0, a1
	ret

