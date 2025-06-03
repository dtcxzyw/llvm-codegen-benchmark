func0000000000000030:
	slli	a2, a2, 32
	lui	a3, 524296
	addi	a3, a3, 1
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	lui	a3, 596523
	addi	a3, a3, 965
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, 496
	srli	a2, a2, 59
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	zext.w	a2, a2
	lui	a3, 235184
	addi	a3, a3, 1725
	mul	a2, a2, a3
	srli	a2, a2, 47
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

