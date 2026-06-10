func0000000000000007:
	lui	a1, 456528
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 24
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 37456
	mulhu	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 16
	addi	a1, a1, 353
	add	a0, a0, a1
	ret

