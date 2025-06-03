func0000000000000004:
	zext.w	a2, a1
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 36
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 16
	srli	a2, a2, 47
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

