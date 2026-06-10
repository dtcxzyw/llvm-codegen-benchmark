func0000000000000001:
	li	a1, 65
	zext.b	a0, a0
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

