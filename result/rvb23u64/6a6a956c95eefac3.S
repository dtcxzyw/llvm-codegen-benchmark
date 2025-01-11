func0000000000000000:
	slli	a2, a1, 21
	srli	a2, a2, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 15
	ret

