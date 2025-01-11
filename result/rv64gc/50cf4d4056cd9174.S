func0000000000000000:
	slli	a0, a0, 48
	lui	a1, 3
	srai	a0, a0, 48
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	slli	a1, a0, 48
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 3
	srli	a0, a0, 48
	ret

