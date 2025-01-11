func00000000000000f0:
	mul	a2, a2, a1
	slli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a0:
	mul	a2, a2, a0
	slli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

