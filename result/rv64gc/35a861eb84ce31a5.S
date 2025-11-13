func0000000000000073:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 912
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007b:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

