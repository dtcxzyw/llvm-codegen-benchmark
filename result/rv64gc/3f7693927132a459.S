func0000000000000037:
	li	a3, 4
	sub	a3, a3, a2
	srlw	a1, a1, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 16
	sub	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	ret

