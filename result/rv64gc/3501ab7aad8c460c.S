func0000000000000000:
	li	a3, -365
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func0000000000000040:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -24
	ret

