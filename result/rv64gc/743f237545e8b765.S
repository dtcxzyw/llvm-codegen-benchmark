func0000000000000180:
	slli	a3, a2, 1
	add	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000100:
	slli	a3, a2, 1
	add	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

