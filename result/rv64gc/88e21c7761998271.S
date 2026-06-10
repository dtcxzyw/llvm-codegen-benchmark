func0000000000000040:
	andi	a2, a2, 1
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 2
	slli	a2, a2, 7
	sub	a0, a0, a3
	sub	a0, a2, a0
	ret

