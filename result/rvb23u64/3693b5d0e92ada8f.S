func0000000000000009:
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

func000000000000000f:
	srliw	a1, a1, 3
	lui	a2, 93207
	addi	a2, a2, -1001
	mul	a1, a1, a2
	li	a2, 213
	srli	a1, a1, 34
	mul	a0, a0, a2
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

func0000000000000005:
	zext.w	a1, a1
	lui	a2, 351844
	addi	a2, a2, -1143
	mul	a1, a1, a2
	li	a2, -10
	srli	a1, a1, 57
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
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

