func0000000000000000:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	maxu	a0, a0, a1
	ret

