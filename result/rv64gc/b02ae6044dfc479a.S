func0000000000000000:
	lui	a1, 1048569
	slli	a2, a0, 48
	srai	a2, a2, 48
	addi	a1, a1, -1911
	mul	a1, a2, a1
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	ret

