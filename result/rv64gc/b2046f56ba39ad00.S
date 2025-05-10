func0000000000000004:
	sub	a0, a0, a1
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

