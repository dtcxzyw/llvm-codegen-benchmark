func0000000000000002:
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 456528
	mulhu	a1, a1, a2
	srli	a1, a1, 24
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 8
	addi	a0, a0, -1
	slli	a2, a0, 48
	srli	a2, a2, 49
	addi	a1, a1, 787
	mul	a1, a2, a1
	srli	a1, a1, 22
	li	a2, 250
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 456528
	mulhu	a1, a1, a2
	srli	a1, a1, 24
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

