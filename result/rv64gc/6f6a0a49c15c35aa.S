func00000000000000aa:
	andi	a1, a1, 15
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

