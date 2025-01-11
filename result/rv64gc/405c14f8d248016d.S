func0000000000000000:
	add	a1, a1, a2
	li	a2, -19
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000040:
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000055:
	li	a3, -60
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

