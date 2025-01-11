func000000000000006f:
	andi	a2, a2, 255
	andi	a0, a0, 255
	li	a3, 1596
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 338
	ret

func00000000000000ef:
	andi	a2, a2, 255
	andi	a0, a0, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret

