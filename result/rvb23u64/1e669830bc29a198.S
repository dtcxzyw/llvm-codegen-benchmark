func000000000000007f:
	andi	a2, a2, 15
	li	a3, 1680
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1682
	sh2add	a0, a1, a0
	ret

