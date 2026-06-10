func0000000000000004:
	lui	a2, 335544
	zext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a2, a3
	srli	a2, a2, 36
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 524408
	addi	a2, a2, 113
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 16
	srli	a2, a2, 47
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

