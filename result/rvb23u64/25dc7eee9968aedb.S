func0000000000000000:
	srli	a1, a0, 14
	srli	a0, a0, 10
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

