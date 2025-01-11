func000000000000003f:
	andi	a1, a0, 15
	li	a2, 10
	srliw	a0, a0, 4
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

