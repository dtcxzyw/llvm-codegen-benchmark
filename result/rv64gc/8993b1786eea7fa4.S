func0000000000000000:
	lui	a1, 1048574
	addi	a1, a1, 792
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 10486
	srli	a0, a0, 35
	addi	a1, a1, -983
	mul	a1, a0, a1
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 1048530
	addi	a1, a1, 756
	lui	a2, 552336
	add	a0, a0, a1
	addi	a1, a2, 1349
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 4315
	srli	a0, a0, 39
	addi	a1, a1, 523
	mul	a1, a0, a1
	srli	a1, a1, 32
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

