func0000000000000000:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sh3add	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1098
	mul	a1, a1, a2
	slli	a0, a0, 13
	add	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sh2add	a0, a0, a1
	ret

