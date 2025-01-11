func0000000000000020:
	add	a0, a0, a2
	sub	a1, a1, a0
	li	a0, 152
	mul	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000015:
	add	a0, a0, a2
	lui	a2, 3
	sub	a1, a1, a0
	addiw	a0, a2, -703
	mul	a0, a0, a1
	ret

