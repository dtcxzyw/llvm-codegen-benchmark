func0000000000000000:
	srli	a2, a1, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	andi	a0, a0, 15
	ret

