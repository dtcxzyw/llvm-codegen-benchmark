func0000000000000090:
	sext.w	a2, a2
	li	a3, 80
	slli	a2, a2, 1
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 77
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

