func000000000000003d:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	andi	a0, a0, 63
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret

