func0000000000000000:
	li	a3, -365
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func0000000000000040:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

