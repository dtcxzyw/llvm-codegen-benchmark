func0000000000000000:
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	ret

func0000000000000055:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 21181
	addi	a1, a1, 713
	slli	a1, a1, 13
	mul	a0, a0, a2
	addi	a1, a1, 537
	slli	a1, a1, 14
	add	a0, a0, a1
	ret

