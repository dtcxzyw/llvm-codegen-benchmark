func00000000000000c4:
	slli	a3, a3, 54
	li	a2, -1
	add	a1, a1, a3
	slli	a2, a2, 54
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

