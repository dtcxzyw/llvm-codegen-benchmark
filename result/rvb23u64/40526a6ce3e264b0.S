func0000000000000000:
	srli	a3, a0, 16
	xor	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret

