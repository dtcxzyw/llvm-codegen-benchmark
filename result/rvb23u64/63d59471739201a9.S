func00000000000001fe:
	li	a3, 722
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a2, a2, a3
	lui	a3, 858993
	addi	a3, a3, 1881
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	slli	a3, a3, 32
	mulhu	a0, a0, a3
	srli	a0, a0, 45
	ret

func0000000000000000:
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a0, a0, a3
	lui	a3, 858993
	addi	a3, a3, 1881
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a3, a3, 32
	mulhu	a0, a0, a3
	srli	a0, a0, 45
	ret

