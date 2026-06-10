func0000000000000000:
	lui	a1, 1048569
	slli	a2, a0, 48
	srai	a2, a2, 48
	addi	a1, a1, -1911
	mul	a1, a2, a1
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srai	a2, a1, 48
	srli	a1, a1, 63
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

