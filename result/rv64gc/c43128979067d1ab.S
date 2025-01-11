func0000000000000000:
	li	a2, 36
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func000000000000000f:
	slli	a2, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret

