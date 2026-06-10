func000000000000002d:
	li	a2, 1
	lui	a3, 335544
	sub	a2, a2, a1
	addi	a1, a3, 1311
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1048540
	srli	a1, a1, 39
	addi	a2, a2, 1359
	mul	a1, a1, a2
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000002f:
	li	a2, 1
	lui	a3, 335544
	sub	a2, a2, a1
	addi	a1, a3, 1311
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 400
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

