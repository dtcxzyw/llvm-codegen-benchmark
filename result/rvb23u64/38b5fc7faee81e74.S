func0000000000000000:
	sh2add	a2, a2, a2
	sh3add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000155:
	lui	a3, 1
	slli	a0, a0, 13
	addi	a3, a3, 337
	addi	a4, a3, 1837
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

