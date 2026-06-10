func0000000000000000:
	lui	a3, 941363
	slli	a2, a2, 32
	addi	a3, a3, -1249
	slli	a3, a3, 32
	li	a4, -365
	mulhu	a2, a2, a3
	mul	a1, a1, a4
	srli	a2, a2, 47
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	lui	a4, 36
	slli	a3, a3, 32
	addi	a4, a4, -1359
	mulhu	a2, a2, a3
	mul	a1, a1, a4
	srli	a2, a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 858993
	slli	a2, a2, 32
	addi	a3, a3, 1881
	slli	a3, a3, 32
	li	a4, -1000
	mulhu	a2, a2, a3
	mul	a0, a0, a4
	srli	a2, a2, 45
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

