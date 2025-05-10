func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	slli	a3, a1, 3
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000155:
	lui	a3, 1
	slli	a0, a0, 13
	addiw	a3, a3, 337
	addi	a4, a3, 1837
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

