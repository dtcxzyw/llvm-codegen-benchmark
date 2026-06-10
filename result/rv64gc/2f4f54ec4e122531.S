func0000000000000002:
	lui	a2, 526344
	add	a0, a0, a1
	addi	a1, a2, 129
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000003:
	lui	a2, 335544
	add	a0, a0, a1
	addi	a1, a2, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000007:
	lui	a2, 335544
	add	a0, a0, a1
	addi	a1, a2, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

