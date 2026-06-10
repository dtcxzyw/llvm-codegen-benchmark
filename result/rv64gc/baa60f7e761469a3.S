func000000000000003f:
	li	a1, 100
	srliw	a2, a0, 4
	mul	a1, a2, a1
	andi	a0, a0, 15
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

