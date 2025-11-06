func0000000000000002:
	remu	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	remu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1752
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

