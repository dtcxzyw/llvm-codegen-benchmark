func00000000000001fe:
	lui	a3, 2
	li	a4, 722
	mul	a1, a1, a4
	addi	a3, a3, -1040
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 858993
	add	a0, a0, a2
	addi	a1, a1, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func0000000000000000:
	lui	a3, 1024162
	addi	a3, a3, -256
	lui	a4, 1048332
	mul	a2, a2, a3
	addi	a3, a4, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

