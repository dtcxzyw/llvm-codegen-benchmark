func0000000000000015:
	lui	a2, 439453
	sext.w	a1, a1
	slli	a2, a2, 1
	addi	a2, a2, 1024
	lui	a3, 14648
	sext.w	a0, a0
	addi	a3, a3, 1792
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000017:
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, -496
	mul	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 2575
	sext.w	a1, a1
	addi	a2, a2, -325
	slli	a2, a2, 13
	lui	a3, 244
	sext.w	a0, a0
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

