func0000000000000004:
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
	srli	a0, a0, 16
	ret

func0000000000000006:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, -767
	mul	a1, a2, a1
	srli	a1, a1, 20
	li	a2, 1260
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 104864
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

