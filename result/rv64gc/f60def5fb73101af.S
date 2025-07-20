func0000000000000004:
	slli	a1, a0, 48
	lui	a2, 456528
	mulhu	a1, a1, a2
	li	a2, 588
	srli	a1, a1, 24
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 37456
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000006:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, -767
	mul	a1, a1, a2
	li	a2, 1260
	srli	a1, a1, 20
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 104864
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

