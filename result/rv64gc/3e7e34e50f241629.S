func000000000000003f:
	li	a3, 11
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	andi	a1, a1, 127
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

