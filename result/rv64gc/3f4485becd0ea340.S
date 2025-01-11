func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

