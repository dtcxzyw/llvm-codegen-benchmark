func0000000000000061:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func000000000000007f:
	li	a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

