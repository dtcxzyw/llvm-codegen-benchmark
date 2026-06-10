func000000000000001b:
	li	a1, 77
	srliw	a2, a0, 8
	add	a0, a0, a2
	srliw	a0, a0, 8
	mul	a0, a0, a1
	ret

