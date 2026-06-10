func000000000000001e:
	li	a2, 29
	srliw	a1, a1, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

