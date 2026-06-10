func000000000000003f:
	li	a2, 77
	srliw	a1, a1, 8
	srliw	a0, a0, 8
	li	a3, 150
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

