func0000000000000000:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret

