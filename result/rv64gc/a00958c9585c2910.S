func0000000000000000:
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 48
	lui	a3, 1048569
	srai	a2, a2, 48
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 53
	add	a1, a1, a2
	add	a0, a0, a1
	ret

