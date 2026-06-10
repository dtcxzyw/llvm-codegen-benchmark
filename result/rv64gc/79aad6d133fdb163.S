func0000000000000000:
	lui	a3, 1039
	add	a1, a1, a2
	addi	a2, a3, 505
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000003b1:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

