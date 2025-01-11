func0000000000000003:
	li	a1, 59
	mul	a0, a0, a1
	lui	a1, 342392
	addi	a1, a1, 669
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	addi	a0, a0, 2
	ret

func0000000000000001:
	li	a1, 10
	mul	a0, a0, a1
	lui	a1, 322639
	addi	a1, a1, -945
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	addi	a0, a0, -9
	ret

