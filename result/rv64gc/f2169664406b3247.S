func0000000000000000:
	lui	a1, 34953
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000001:
	slli	a0, a0, 48
	lui	a1, 1048571
	srli	a0, a0, 51
	addi	a1, a1, -1365
	mul	a0, a0, a1
	ret

