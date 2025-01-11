func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1039
	addi	a2, a2, 505
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000003b1:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

