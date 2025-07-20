func0000000000000200:
	addi	a3, a1, 5
	sub	a2, a2, a0
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000110:
	addi	a3, a1, 1
	sub	a2, a2, a0
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

