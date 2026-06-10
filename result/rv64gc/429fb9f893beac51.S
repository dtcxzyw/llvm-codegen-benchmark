func0000000000000030:
	lui	a3, 524296
	addi	a3, a3, 1
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 596523
	addi	a3, a3, 965
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048575
	srli	a2, a2, 59
	addi	a3, a3, 496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 235184
	addi	a3, a3, 1725
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

