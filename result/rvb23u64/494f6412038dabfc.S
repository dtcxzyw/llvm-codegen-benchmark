func0000000000000000:
	slli	a2, a2, 30
	slli	a1, a1, 13
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 47
	ret

