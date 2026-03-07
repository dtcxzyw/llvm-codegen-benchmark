func0000000000000029:
	sh2add	a1, a1, a1
	zext.w	a0, a0
	lui	a2, 359
	sh2add	a1, a1, a1
	addi	a2, a2, 415
	slli	a1, a1, 4
	slli	a2, a2, 12
	addi	a2, a2, 865
	slli	a2, a2, 23
	mulhu	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1000
	zext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	mul	a0, a0, a2
	srli	a0, a0, 38
	addw	a0, a0, a1
	ret

func0000000000000065:
	li	a2, -100
	slli	a0, a0, 32
	mul	a1, a1, a2
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 45
	addw	a0, a0, a1
	ret

