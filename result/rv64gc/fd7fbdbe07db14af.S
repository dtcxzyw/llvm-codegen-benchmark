func0000000000000003:
	andi	a0, a0, 31
	li	a1, 86
	mul	a1, a0, a1
	srli	a1, a1, 8
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

