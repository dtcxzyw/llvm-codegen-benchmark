func0000000000000001:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000011:
	li	a2, -112
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -9
	ret

