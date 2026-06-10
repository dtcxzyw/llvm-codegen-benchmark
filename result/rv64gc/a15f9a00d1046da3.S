func000000000000002f:
	li	a1, 1
	lui	a2, 335544
	sub	a1, a1, a0
	addi	a0, a2, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	li	a1, 400
	mul	a0, a0, a1
	addiw	a0, a0, 400
	ret

func000000000000002d:
	li	a1, 1
	lui	a2, 335544
	sub	a1, a1, a0
	addi	a0, a2, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	lui	a1, 1048540
	srli	a0, a0, 39
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret

