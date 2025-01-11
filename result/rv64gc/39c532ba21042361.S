func000000000000003d:
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 400
	slli	a1, a1, 63
	srli	a2, a2, 39
	mul	a2, a2, a3
	addi	a2, a2, 400
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	srli	a2, a2, 39
	mul	a2, a2, a3
	add	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	srli	a2, a2, 39
	mul	a2, a2, a3
	add	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

