func0000000000000000:
	andi	a1, a1, -8
	xor	a0, a0, a1
	srli	a1, a0, 18
	srli	a0, a0, 6
	xor	a0, a0, a1
	ret

