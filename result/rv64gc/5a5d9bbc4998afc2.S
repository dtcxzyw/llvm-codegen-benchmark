func0000000000000092:
	slli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000fb:
	slli	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 11
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

