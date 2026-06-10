func0000000000000180:
	mul	a0, a0, a1
	slli	a1, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000100:
	mul	a0, a0, a1
	slli	a1, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

