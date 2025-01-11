func0000000000000000:
	sh2add	a1, a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000055:
	slli	a2, a2, 13
	lui	a3, 1
	addiw	a3, a3, -1098
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 1
	sh1add	a1, a1, a1
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

