func0000000000000000:
	zext.w	a2, a1
	lui	a3, 351844
	addi	a3, a3, -1143
	mul	a2, a2, a3
	lui	a3, 24414
	addi	a3, a3, 256
	srli	a2, a2, 57
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000040:
	slli	a2, a1, 32
	lui	a3, 596523
	addi	a3, a3, 965
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -496
	srli	a2, a2, 43
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

