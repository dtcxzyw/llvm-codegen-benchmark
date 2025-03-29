func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 56
	zext.b	a0, a0
	sub	a1, a1, a0
	srai	a0, a1, 31
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret

