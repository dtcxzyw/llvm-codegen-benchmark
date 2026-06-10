func00000000000000aa:
	li	a2, -1
	andi	a1, a1, 15
	srli	a2, a2, 1
	slli	a3, a0, 1
	slli	a0, a0, 3
	xor	a1, a1, a2
	add	a0, a0, a3
	slt	a0, a1, a0
	ret

