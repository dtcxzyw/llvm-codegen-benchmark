func000000000000007f:
	li	a2, 1680
	andi	a1, a1, 15
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

