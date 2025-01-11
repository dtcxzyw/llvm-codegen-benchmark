func000000000000003d:
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

