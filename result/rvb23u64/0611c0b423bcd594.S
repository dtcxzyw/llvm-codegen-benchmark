func0000000000000034:
	sext.w	a2, a2
	li	a3, 2
	max	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a2, a2
	li	a3, 3
	max	a2, a2, a3
	addi	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

