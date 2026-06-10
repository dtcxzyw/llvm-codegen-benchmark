func0000000000000000:
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 24414
	srli	a2, a2, 57
	addi	a3, a3, 256
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000040:
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 1
	srli	a2, a2, 43
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

