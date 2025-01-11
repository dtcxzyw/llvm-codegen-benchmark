func0000000000000014:
	srli	a0, a0, 3
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

