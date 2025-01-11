func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	sub	a0, a0, a1
	srai	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

