func0000000000000007:
	slli	a2, a1, 48
	lui	a3, 322640
	mulhu	a2, a2, a3
	li	a3, 13
	srli	a2, a2, 18
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 18944
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 48
	lui	a3, 12
	srli	a2, a2, 49
	addi	a3, a3, 781
	mul	a2, a2, a3
	srli	a2, a2, 20
	li	a3, 42
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

