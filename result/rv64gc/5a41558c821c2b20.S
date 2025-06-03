func0000000000000002:
	slli	a1, a0, 48
	lui	a2, 1048569
	srai	a1, a1, 48
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 5
	srai	a0, a0, 48
	addi	a1, a1, -1755
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	ret

