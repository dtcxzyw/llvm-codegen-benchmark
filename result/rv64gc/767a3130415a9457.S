func00000000000000f0:
	slli	a2, a2, 32
	mul	a1, a1, a0
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000a0:
	slli	a2, a2, 32
	mul	a1, a0, a1
	srli	a2, a2, 32
	mul	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

