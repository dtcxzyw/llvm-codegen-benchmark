func0000000000000010:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 36
	li	a3, 50
	mul	a2, a2, a3
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -50
	ret

func000000000000001d:
	lui	a2, 524408
	addi	a2, a2, 113
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 16
	srli	a2, a2, 47
	addi	a3, a3, -15
	mul	a2, a2, a3
	lui	a3, 1048544
	addi	a3, a3, 30
	subw	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

