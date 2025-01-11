func0000000000000055:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000040:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

func0000000000000050:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 8
	addw	a0, a0, a1
	ret

