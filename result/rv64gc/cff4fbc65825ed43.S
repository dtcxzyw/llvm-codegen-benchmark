func0000000000000024:
	srli	a0, a0, 15
	lui	a1, 20972
	slli	a0, a0, 50
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

