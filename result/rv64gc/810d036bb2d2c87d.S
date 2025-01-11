func00000000000000db:
	li	a3, 2000
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

