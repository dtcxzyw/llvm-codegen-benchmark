func0000000000000020:
	add	a0, a0, a2
	sub	a1, a1, a0
	sh3add	a0, a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000015:
	lui	a3, 3
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a3, -703
	mul	a0, a0, a1
	ret

