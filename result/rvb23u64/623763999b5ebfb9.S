func0000000000000001:
	lui	a1, 43691
	addi	a0, a0, -1
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 43691
	addi	a0, a0, 1
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 260112
	addi	a0, a0, 1
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

